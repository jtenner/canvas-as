// You need to import your own allocator
import "allocator/tlsf";

// import CanvasRenderingContext2D and Image
import {
  OptimizedCanvasRenderingContext2D,
  Image,
  CanvasGradient,
  CanvasPattern,
  CanvasPatternType,
  TextureMap,
  CanvasMap,
} from "./index";


let ctx: OptimizedCanvasRenderingContext2D;
let kitten: Image;
let rotation: f64 = 0;
let rotValue: f64 = Math.PI / 180.0;
let gradient: CanvasGradient;
let kittenPattern: CanvasPattern;
let kittenLoaded: bool = false;

export function init(): void {
  ctx = CanvasMap.getOptimized("main");
  // contexts must be initialized until the `constructor()` bugs are fixed in assemblyscript on the main branch

  gradient = ctx.createLinearGradient(0.0, 0.0, 100.0, 100.0);
  gradient.addColorStop(0.0, "black");
  gradient.addColorStop(1.0, "white");
}

export function update(): void {
  if (kitten == null && TextureMap.has("kitten")) {
    kitten = TextureMap.get("kitten");
  }
  if (kitten != null && kitten.loaded && !kittenLoaded) {
    kittenLoaded = true;
    kittenPattern = ctx.createPattern(kitten, CanvasPatternType.repeat);
  }

  // rotate the cat
  rotation += rotValue;
}

export function draw(): void {
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

  // The commit function causes 
  ctx.commit();
}

export { memory }
