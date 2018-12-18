import "allocator/tlsf";

import { CanvasRenderingContext2D, CanvasRenderingContext2DSerializer } from "./renderer";
import { ImageBitmap, createImageBitmap } from "./primitives";
import { log } from "./linked/util";

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

export function check(): void {
  log(<f64>img._loaded);
  log(<f64>img.width);
  log(<f64>img.height);
}
