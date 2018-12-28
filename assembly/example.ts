// You need to import your own allocator
import "allocator/tlsf";

// import CanvasRenderingContext2D and Image
import { OptimizedCanvasRenderingContext2D } from "./index";


let ctx: OptimizedCanvasRenderingContext2D = new OptimizedCanvasRenderingContext2D();
export function init(): void {
  // contexts must be initialized until the `constructor()` bugs are fixed in assemblyscript on the main branch
  ctx.init();
}

export function update(): void {
 
}

export function draw(): Float64Array {
  // perform some simple drawing calls
  ctx.clearRect(0.0, 0.0, 800.0, 600.0);
  ctx.fillStyle = "red";
  ctx.fillRect(100.0, 100.0, 100.0, 100.0);
  // we must always return a reference to a `Float64Array`. The commit function is repurposed for the AssemblyScript context
  return ctx.commit();
}

export { memory }
