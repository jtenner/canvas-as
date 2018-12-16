import "allocator/tlsf";

import { CanvasContextSerializer2D } from "./renderer";

var ctx: CanvasContextSerializer2D;

export function init(): void {
  ctx = new CanvasContextSerializer2D();
}

export function draw(): ArrayBuffer {
  ctx.fillStyle = "red";
  ctx.fillRect(100.0, 100.0, 100.0, 100.0);
  return ctx.commit();
}
