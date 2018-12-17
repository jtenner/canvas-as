import "allocator/tlsf";

import { CanvasRenderingContext2D } from "./renderer";
import { ImageBitmap, createImageBitmap } from "./primitives";

var ctx: CanvasRenderingContext2D;
var img: ImageBitmap;

export function init(): void {
  ctx = new CanvasRenderingContext2D();
  img = createImageBitmap("http://placekitten.com/400/300");
}

export function draw(): ArrayBuffer {
  ctx.fillStyle = "red";
  ctx.fillRect(100.0, 100.0, 100.0, 100.0);
  ctx.drawImagePosition(img, 100, 100);
  return ctx.commit();
}
