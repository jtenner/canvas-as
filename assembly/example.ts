import { CanvasRenderingContext2D, Image } from "./index";


var ctx: CanvasRenderingContext2D;
var kitten: Image;

export function init(): void {
  kitten = new Image();
  kitten.src = "https://placekitten.com/300/300";
  ctx = new CanvasRenderingContext2D();
}

var rotation: f64 = 0;
var rotValue: f64 = Math.PI / 180.0
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
