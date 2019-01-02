// You need to import your own allocator
import "allocator/tlsf";

// import CanvasRenderingContext2D and Image
import {
  OptimizedCanvasRenderingContext2D,
  ImageData,
  CanvasMap,
} from "./index";

let ctx: OptimizedCanvasRenderingContext2D;
let data: ImageData;
let ctx2: OptimizedCanvasRenderingContext2D;
export function init(): void {
  data = new ImageData(400, 400);
  ctx = CanvasMap.getOptimized("main");
  ctx2 = CanvasMap.getOptimized("main2");

  var r: i32 = 0;
  var g: i32 = 0;
  var b: i32 = 0;
  var a: i32 = 0;
  var fx: f64 = 0.0;
  var fy: f64 = 0.0;
  var pi_2: f64 = Math.PI / 2.0;

  for (var y = 0; y < 400; ++y) {
    for (var x = 0; x < 400; ++x) {
      r = (400 * y  + x) << 2;
      g = r + 1;
      b = r + 2;
      a = r + 3;
      fx = <f64>x;
      fy = <f64>y;
      data.data[r] = <u8>Math.floor(255.0 * Math.sin(fx / 400.0 * pi_2));
      data.data[g] = <u8>Math.floor(255.0 * Math.sin(fy / 400.0 * pi_2));
      data.data[b] = <u8>Math.floor(255.0 * Math.sin(Math.sqrt(fx * fy) / 400.0 * pi_2));
      data.data[a] = <u8>255;
    }
  }

}

var rot: f64 = 0.0;

export function tick(): void {
  // perform some simple drawing calls
  ctx.clearRect(0.0, 0.0, 800.0, 600.0);

  rot += 0.1;
  if (rot > 7.0) rot -= Math.PI * 2;
  ctx.save();
  ctx.rotate(rot);
  ctx.fillStyle = "blue";
  ctx.fillRect(100.0, 100.0, 300.0, 400.0);
  ctx.restore();
  ctx.commit();

  var data2: ImageData = ctx.getImageData(0, 0, 800, 600);
  ctx2.putImageData(data2, 0, 0);
  data2.dispose();
}

export { memory }
