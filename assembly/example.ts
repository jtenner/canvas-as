// You need to import your own allocator
import "allocator/tlsf";

// import CanvasRenderingContext2D and Image
import {
  OptimizedCanvasRenderingContext2D,
  CanvasRenderingContext2D,
  CanvasMap,
} from "./index";

class Star {
  x: f64;
  y: f64;
}

let ctx: OptimizedCanvasRenderingContext2D;
let stars: Star[] = new Array<Star>(0);

export function init(): void {
  var star: Star;
  ctx = CanvasMap.getOptimized("main");
  for (var i = 0; i < 500; i++) {
    star = new Star();
    star.x = Math.random() * 800.0;
    star.y = Math.random() * 600.0;
    stars.push(star);
  }
}

let pi2: f64 = Math.PI * 2;
export function tick(): void {

  // perform some simple drawing calls
  ctx.fillStyle = "black";
  ctx.fillRect(0.0, 0.0, 800.0, 600.0);

  ctx.save(true);
  ctx.beginPath();
  ctx.rect(100.0, 100.0, 600.0, 400.0);
  ctx.clip();


  var star: Star;
  for (var i = 0; i < stars.length; i++) {
    star = stars[i];
    star.y += 1.0;
    if (star.y > 600.0) star.y -= 600.0;

    ctx.save();
    ctx.fillStyle = "white";
    ctx.translate(star.x, star.y);

    ctx.beginPath();
    ctx.arc(0.0, 0.0, 1, 0, pi2);
    ctx.fill();

    ctx.restore();
    if (i % 50 == 0) ctx.commit();
  }

  ctx.restore();
  ctx.commit();
}

export { memory }
