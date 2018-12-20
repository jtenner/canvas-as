import * as CanvasAS from "../src";
import { Buffer } from "buffer";
import regeneratorRuntime from "regenerator-runtime";
const fs = require("fs");
const canvas: HTMLCanvasElement = document.querySelector("canvas") || document.createElement("canvas");
window.Buffer = Buffer;
window.regeneratorRuntime = regeneratorRuntime;

if (!canvas.parentElement) {
  document.body.appendChild(canvas);
}

const ctx: CanvasRenderingContext2D = canvas.getContext("2d")!;
const buff: Buffer = fs.readFileSync("../build/optimized.wasm");
const blob: Blob = new Blob(buff, { type: "application/wasm" });
const url: string = URL.createObjectURL(blob);

const interop = new CanvasAS.CanvasASInterop(ctx, fetch(url), {});

function main(): Promise<void> {
  await interop.loaded;
  
}

main();