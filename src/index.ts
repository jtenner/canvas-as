import { Buffer } from "buffer";
import { IStringIndex, IImageBitmapIndex } from "./util";
import regeneratorRuntime from "regenerator-runtime";
import { render } from "./render";
import { ASUtil, instantiateStreaming } from "assemblyscript/lib/loader";
const fs = require("fs");
window.Buffer = Buffer;
window.regeneratorRuntime = regeneratorRuntime;

const canvas: HTMLCanvasElement = document.querySelector("canvas") || document.createElement("canvas");
if (!canvas.parentElement) {
  document.body.appendChild(canvas);
}
const ctx: CanvasRenderingContext2D = canvas.getContext("2d")!;
canvas.width = 800;
canvas.height = 600;

async function main(): Promise<void> {
  const binary: Buffer = fs.readFileSync("./build/optimized.wasm");
  const strings: IStringIndex = {};
  const images: IImageBitmapIndex = {};
  const blob: Blob = new Blob([binary], { type: "application/wasm" });
  const url: string = URL.createObjectURL(blob);

  const result: ASUtil = await instantiateStreaming(fetch(url), {
    util: {
      load_image(imagePointer: number, sourcePointer: number): void {
        const source: string = result.getString(sourcePointer);

        async function loadImage(): Promise<void> {
          var res: Response = await fetch(source);
          var blob: Blob = await res.blob();
          var img: ImageBitmap = await createImageBitmap(blob);
          var imageIndex: number = imagePointer / Int32Array.BYTES_PER_ELEMENT;

          images[result.I32[imageIndex]] = img;
          result.I32[imageIndex + 1] = 1;
          result.I32[imageIndex + 2] = img.width;
          result.I32[imageIndex + 3] = img.height;
        }
        loadImage();
      },
      send_string_to_js(index: number, pointer: number): void {
        strings[index] = result.getString(pointer);
      },
      check(a: number, b: number, c: number): void {
        console.log(a, b, c);
      }
    }
  } as any);


  result.init();

  if (!window.frameFunc) {
    requestAnimationFrame(function repeat() {
      requestAnimationFrame(repeat);
      frameFunc();
    });
  }

  window.frameFunc = function frameFunc() {
    const pointer: number = (result as any).draw();
    const view: Float64Array = result.getArray(Float64Array, pointer);
    render(view, ctx, strings, images);
  };
}

main();
