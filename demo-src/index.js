const regeneratorRuntime = require("regenerator-runtime");
window.regeneratorRuntime = regeneratorRuntime;
const { Buffer } = require("buffer");
window.Buffer = Buffer;
const { instantiateStreaming } = require("../src");
const canvas = document.querySelector("canvas") || document.createElement("canvas");

canvas.width = 800;
canvas.height = 600;
if (!canvas.parentElement) {
  document.body.appendChild(canvas);
}

const ctx = canvas.getContext("2d");
const fs = require("fs");
const buff = fs.readFileSync("./build/untouched.wasm");
const blob = new Blob([buff], { type: "application/wasm" });
const url = URL.createObjectURL(blob);

async function main() {
  const interop = await instantiateStreaming(fetch(url), {});
  interop.injectCanvas("main", ctx)
    .injectImage("kitten", fetch("https://placekitten.com/400/300"));
  interop.wasm.init();
  function loop() {
    interop.wasm.update();
    interop.wasm.draw();
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
