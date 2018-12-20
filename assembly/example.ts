import "allocator/tlsf";
import { CanvasRenderingContext2D, Image } from "./index";

let ctx: CanvasRenderingContext2D;
let kitten: Image;
let rotation: f64;
let rotValue: f64;

export function init(): void {
  ctx = new CanvasRenderingContext2D();
  kitten = new Image();
  kitten.src = "https://placekitten.com/300/300";
  rotation = 0;
  rotValue = Math.PI / 180.0;
}


export function update(): void {
  rotation += rotValue;
}

export function draw(): Float64Array {
  ctx.save();
  ctx.translate(150.0, 150.0);
  ctx.rotate(rotation);
  ctx.translate(-150.0, -150.0);
  ctx.drawImagePosition(kitten, 0.0, 0.0);
  ctx.restore();
  return ctx.commit();
}
