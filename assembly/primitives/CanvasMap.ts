import { report_inject_canvas } from "../linked";
import { CanvasRenderingContext2D, OptimizedCanvasRenderingContext2D } from "../renderer";

export class CanvasRenderingContext2DInitializer {
  public injected: string[] = new Array<string>(0);

  public get(name: string): CanvasRenderingContext2D {
    if (this.injected.includes(name)) {
      var ctx: CanvasRenderingContext2D = new CanvasRenderingContext2D();
      ctx.init();
      ctx._id = name;
      return ctx;
    }
    throw new Error("Invalid canvas get");
  }

  public getOptimized(name: string): OptimizedCanvasRenderingContext2D  {
    if (this.injected.includes(name)) {
      var ctx: OptimizedCanvasRenderingContext2D = new OptimizedCanvasRenderingContext2D();
      ctx.init();
      ctx._id = name;
      return ctx;
    }
    throw new Error("Invalid canvas get");
  }
}

export var CanvasMap: CanvasRenderingContext2DInitializer = new CanvasRenderingContext2DInitializer();

report_inject_canvas(inject_canvas);
function inject_canvas(name: string): void {
  CanvasMap.injected.push(name);
}
