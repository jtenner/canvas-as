import "allocator/tlsf";

import { CanvasRenderingContextSerializer2D } from "./renderer";

var ctx: CanvasRenderingContextSerializer2D;

export function init(): void {
  ctx = new CanvasRenderingContextSerializer2D();
}

export function draw(): ArrayBuffer {
  ctx.fillStyle = "red";
  ctx.fillRect(100.0, 100.0, 100.0, 100.0);
  return ctx.commit();
}
