import { Buffer } from "buffer";
import { IStringIndex } from "./util";
import regeneratorRuntime from "regenerator-runtime";
import { render } from "./render";
const fs = require("fs");
window.Buffer = Buffer;
window.regeneratorRuntime = regeneratorRuntime;

const canvas: HTMLCanvasElement = document.querySelector("canvas") || document.createElement("canvas");
if (!canvas.parentElement) {
  document.body.appendChild(canvas);
}
const ctx: CanvasRenderingContext2D = canvas.getContext("2d");
canvas.width = 800;
canvas.height = 600;


async function main(): Promise<void> {
  const binary: Buffer = fs.readFileSync("./build/untouched.wasm");
  const strings: IStringIndex = {};
  const result: WebAssembly.ResultObject = await WebAssembly.instantiate(binary as WebAssembly.BufferSource, {
    env: {
      abort(a, b, c, d) {
        console.error(a, b, c, d);
      },
    },
    CanvasSerializerContext2D: {
      send_string_to_js(index: number, pointer: number): void {
        strings[index] = pointer.toString();
        var view = new DataView(result.instance.exports.memory.buffer);
        const length: number = view.getInt32(pointer, true);
        const array = new Uint16Array(
          result.instance.exports.memory.buffer,
          pointer + 4,
          length,
        );
        strings[index] = String.fromCharCode.apply(String, array);
      },
    },
    Serializer: {
      logger_grow() {
        console.log("asking to grow");
      }
    }
  });

  result.instance.exports.init();

  if (!window.frameFunc) {
    requestAnimationFrame(function repeat() {
      requestAnimationFrame(repeat);
      frameFunc();
    });
  }

  window.frameFunc = function frameFunc() {
    const pointer: number = result.instance.exports.draw();
    const length: number = new DataView(result.instance.exports.memory.buffer)
      .getInt32(pointer, true) / Float64Array.BYTES_PER_ELEMENT;
    
    const view: Float64Array = new Float64Array(
      result.instance.exports.memory.buffer,
      pointer + 8,
      length,
    );
    render(view, ctx, strings);
  };
}

main();