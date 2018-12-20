import "allocator/tlsf";

import { CanvasRenderingContext2D, OptimizedCanvasRenderingContext2D } from "./renderer";
import { ImageBitmap, createImageBitmap } from "./primitives";

var ctx: OptimizedCanvasRenderingContext2D;
var img: ImageBitmap;
export function init(): void {
  ctx = new OptimizedCanvasRenderingContext2D();
  ctx.init();
  img = createImageBitmap("https://placekitten.com/400/300");
}

var frame: i32 = 0;
export function draw(): Float64Array {
  ++frame;
  if (frame >= 360) frame -= 360;
  ctx.clearRect(0.0, 0.0, 800.0, 600.0);
  ctx.save();

  if (img._loaded) {
    ctx.translate(200.0, 200.0);
    ctx.rotate(Math.PI / 180.0 * frame * 2);
    ctx.translate(-200.0, -200.0);
    ctx.drawImagePosition(img, 0.0, 0.0);
  }

  ctx.restore();
  return ctx.commit();
}
