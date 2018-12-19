import "allocator/tlsf";

import { CanvasRenderingContext2D, OptimizedCanvasRenderingContext2D } from "./renderer";
import { ImageBitmap, createImageBitmap } from "./primitives";

var ctx: OptimizedCanvasRenderingContext2D;
var ctx2: CanvasRenderingContext2D;
var img: ImageBitmap;
export function init(): void {
  ctx = new OptimizedCanvasRenderingContext2D();
  ctx2 = new CanvasRenderingContext2D();
  ctx.init();
  ctx2.init();
  img = createImageBitmap("https://placekitten.com/400/300");
}

var frame: i32 = 0;
export function draw(): Float64Array {
  ++frame;
  if (frame >= 360) frame -= 360;
  ctx.clearRect(0.0, 0.0, 800.0, 600.0);
  ctx.save();
  ctx2.save();
  if (img._loaded) {
    ctx.translate(200.0, 200.0);
    ctx.rotate(Math.PI / 180.0 * frame * 2);
    ctx.translate(-200.0, -200.0);
    ctx.drawImagePosition(img, 0.0, 0.0);

    ctx2.translate(200.0, 200.0);
    ctx2.rotate(Math.PI / 180.0 * frame * 2);
    ctx2.translate(-200.0, -200.0);
  }

  ctx.restore();
  ctx2.restore();
  ctx2.commit();
  return ctx.commit();
}
