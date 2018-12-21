// You need to import your own allocator
import "allocator/tlsf";

// import CanvasRenderingContext2D and Image
import { OptimizedCanvasRenderingContext2D, Image } from "./index";
import { CanvasGradient } from "./renderer/CanvasGradient";
import { CanvasPattern } from "./renderer/CanvasPattern";
import { CanvasPatternType } from "./shared";

let ctx: OptimizedCanvasRenderingContext2D = new OptimizedCanvasRenderingContext2D();
let kitten: Image = new Image();
let rotation: f64 = 0;
let rotValue: f64 = Math.PI / 180.0;
let gradient: CanvasGradient;
let kittenPattern: CanvasPattern;
let kittenLoaded: bool = false;
export function init(): void {
  // contexts must be initialized until the `constructor()` bugs are fixed in assemblyscript on the main branch
  ctx.init();

  gradient = ctx.createLinearGradient(0.0, 0.0, 100.0, 100.0);
  gradient.addColorStop(0.0, "black");
  gradient.addColorStop(1.0, "white");
  // You cannot load an image until the module has been completely loaded
  kitten.src = "https://placekitten.com/300/300";
}

export function update(): void {
  if (!kittenLoaded && kitten.loaded) {
    kittenLoaded = true;
    kittenPattern = ctx.createPattern(kitten, CanvasPatternType.repeat);
  }
  // rotate the cat
  rotation += rotValue;
}

export function draw(): Float64Array {
  // perform some simple drawing calls
  ctx.clearRect(0.0, 0.0, 800.0, 600.0);
  if (kittenLoaded) {
    ctx.save();
    ctx.translate(150.0, 150.0);
    ctx.rotate(rotation);
    ctx.translate(-150.0, -150.0);
    ctx.fillPattern = kittenPattern;
    ctx.fillRect(0.0, 0.0, 500, 500);
    ctx.restore();
  }

  ctx.save();
  ctx.fillGradient = gradient;
  ctx.translate(500.0, 500.0);
  ctx.fillRect(0.0, 0.0, 100.0, 100.0);
  ctx.restore();

  // we must always return a reference to a `Float64Array`. The commit function is repurposed for the AssemblyScript context
  return ctx.commit();
}