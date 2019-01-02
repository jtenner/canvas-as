const regeneratorRuntime = require("regenerator-runtime");
window.regeneratorRuntime = regeneratorRuntime;
const { Buffer } = require("buffer");
window.Buffer = Buffer;
const { instantiateStreaming } = require("../src");
const canvas = document.querySelector("#main") || document.createElement("canvas");
const canvas2 = document.querySelector("#main2") || document.createElement("canvas");
canvas.id = "main";
canvas2.id = "main2";

canvas.width = 800;
canvas2.width = 800;
canvas.height = 600;
canvas2.height = 600;
if (!canvas.parentElement) {
  document.body.appendChild(canvas);
}
if (!canvas2.parentElement) {
  document.body.appendChild(canvas2);
}

const ctx = canvas.getContext("2d");
const ctx2 = canvas2.getContext("2d");
const fs = require("fs");
const buff = fs.readFileSync("./build/untouched.wasm");
const blob = new Blob([buff], { type: "application/wasm" });
const url = URL.createObjectURL(blob);

async function main() {
  const interop = await instantiateStreaming(fetch(url), {});
  interop.useContext("main", ctx);
  interop.useContext("main2", ctx2);
  interop.wasm.init();
  function loop() {
    interop.wasm.tick();
  }

  if (!window.loop) {
    requestAnimationFrame(function frame() {
      requestAnimationFrame(frame);
      window.loop();
    });
  }
  window.loop = loop;
}

main();
