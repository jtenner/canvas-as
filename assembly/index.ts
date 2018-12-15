import "allocator/tlsf";

import { CanvasSerializerContext2D } from "./renderer";

var ctx: CanvasSerializerContext2D;

export function init(): void {
  ctx = new CanvasSerializerContext2D();
}

export function draw(): ArrayBuffer {
  ctx.fillStyle = "blue";
  ctx.fillRect(100.0, 100.0, 100.0, 100.0);
  return ctx.commit();
}
