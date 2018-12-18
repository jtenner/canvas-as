import "allocator/tlsf";

import { CanvasRenderingContext2D } from "./renderer";
import { ImageBitmap, createImageBitmap } from "./primitives";

var ctx: CanvasRenderingContext2D;
var img: ImageBitmap;

export function init(): void {
  ctx = new CanvasRenderingContext2D();
  ctx.init();
  img = createImageBitmap("http://placekitten.com/400/300");
}

var frame: i32 = 0;
export function draw(): ArrayBuffer {
  ++frame;
  if (frame >= 360) frame -= 360;
  ctx.save();
  ctx.fillStyle = frame % 2 == 0 ? "red" : "blue";
  ctx.translate(100.0, 100.0);
  ctx.translate(Math.sin((<f64>frame) * Math.PI / 180.0), 0.0);
  ctx.fillRect(0, 0, 100.0, 100.0);
  ctx.restore();
  return ctx.commit();
}
