import { ASUtil, instantiateStreaming } from "assemblyscript/lib/loader";
import {
  CanvasPatternType,
  CanvasInstruction,
  Direction,
  FillRule,
  LineCap,
  LineJoin,
  ImageSmoothingQuality,
  TextAlign,
  TextBaseline,
} from "../shared";
import { GlobalCompositeOperationLookup, IStringIndex, IImageBitmapIndex, ICanvasPatternIndex, ICanvasGradientIndex, canvasPatternTypes } from "../util";
import { ImageLoadedCallback, ImageInjectCallback } from "../util/ImageLoadedCallbacks";


export interface CanvasASInteropAPI {
  init(): void;
  draw(): number;
  update(): void;
}

export class CanvasASInterop<T> {
  public ctx: CanvasRenderingContext2D;
  public strings: IStringIndex = {};
  public images: IImageBitmapIndex = {};
  public patterns: ICanvasPatternIndex = {};
  public gradients: ICanvasGradientIndex = {};
  public wasm: (ASUtil & CanvasASInteropAPI & T) | null = null;
  public loaded: Promise<void>;

  private image_loaded_internal: number = 0;
  private inject_internal: number = 0;

  constructor(ctx: CanvasRenderingContext2D, res: Promise<Response>, imports: any) {
    this.ctx = ctx;
    this.loaded = this.init(res, imports);
  }

  public injectImage(name: string, value: Promise<Response>): this {
    const strPtr: number = this.wasm.newString(name);
    value.then(e => e.blob())
      .then(e => createImageBitmap(e))
      .then(e => this.loaded.then(f => e))
      .then(bitmap => {
        const injectFunc = this.wasm!.getFunction(this.inject_internal) as ImageInjectCallback;
        const imagePointer: number = injectFunc(strPtr);
        const imageIndex: number = imagePointer / Int32Array.BYTES_PER_ELEMENT;
        this.images[this.wasm!.I32[imageIndex]] = bitmap;
        const loadedFunc = this.wasm.getFunction(this.image_loaded_internal) as ImageLoadedCallback;
        loadedFunc(imagePointer, bitmap.width, bitmap.height);
      });
    return this;
  }

  private async init(res: Promise<Response>, imports: any = {}): Promise<void> {
    imports.__as_interop = {
      add_color_stop: this.add_color_stop.bind(this),
      create_image: this.create_image.bind(this),
      create_linear_gradient: this.create_linear_gradient.bind(this),
      create_pattern: this.create_pattern.bind(this),
      create_radial_gradient: this.create_radial_gradient.bind(this),
      create_string: this.create_string.bind(this),
      remove_image: this.remove_image.bind(this),
      remove_string: this.remove_string.bind(this),
      remove_pattern: this.remove_pattern.bind(this),
      report_inject_function: this.report_inject_function.bind(this),
    };
    this.wasm = await instantiateStreaming<CanvasASInteropAPI & T>(res, imports);
    this.wasm.init();
  }

  public update(): void {
    this.wasm!.update();
  }

  public draw(): void {
    const data: Float64Array = this.wasm!.getArray(Float64Array as any, this.wasm!.draw());
    this.render(data);
  }

  private render(data: Float64Array): void {
    var index: number = 0;
    var stride: number = 0;
    while (index < data.length) {
      if (data[index] === CanvasInstruction.Commit) break;
      stride = data[index + 1];
      switch(data[index]) {
        case CanvasInstruction.Arc: {
          this.ctx.arc(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
            data[index + 6],
            data[index + 7] === 1,
          );
          break;
        }
        case CanvasInstruction.ArcTo: {
          this.ctx.arcTo(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
            data[index + 6],
          );
          break;
        }
        case CanvasInstruction.BeginPath: {
          this.ctx.beginPath();
          break;
        }
        case CanvasInstruction.BezierCurveTo: {
          this.ctx.bezierCurveTo(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
            data[index + 6],
            data[index + 7],
          );
          break;
        }
        case CanvasInstruction.ClearRect: {
          this.ctx.clearRect(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
          );
          break;
        }
        case CanvasInstruction.Clip: {
          this.ctx.clip();
          break;
        }
        case CanvasInstruction.ClosePath: {
          this.ctx.closePath();
          break;
        }
        case CanvasInstruction.Direction: {
          this.ctx.direction = Direction[data[index + 2]] as CanvasDirection;
          break;
        }
        case CanvasInstruction.DrawImage: {
          if (!this.images[data[index + 2]]) break;
          this.ctx.drawImage(
            this.images[data[index + 2]]!,
            data[index + 3],
            data[index + 4],
            data[index + 5],
            data[index + 6],
            data[index + 7],
            data[index + 8],
            data[index + 9],
            data[index + 10],
          );
          break;
        }
        case CanvasInstruction.Ellipse: {
          this.ctx.ellipse(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
            data[index + 6],
            data[index + 7],
            data[index + 8],
            data[index + 9] === 1.0,
          );
          break;
        }
        case CanvasInstruction.Fill: {
          this.ctx.fill(FillRule[data[index + 2]] as CanvasFillRule);
          break;
        }
        case CanvasInstruction.FillGradient: {
          this.ctx.fillStyle = this.gradients[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.FillPattern: {
          this.ctx.fillStyle = this.patterns[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.FillRect: {
          this.ctx.fillRect(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
          );
        }
        case CanvasInstruction.FillStyle: {
          this.ctx.fillStyle = this.strings[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.FillText: {
          this.ctx.fillText(
            this.strings[data[index + 2]]!,
            data[index + 3],
            data[index + 4],
            data[index + 5] === -1 ? void 0 : data[index + 5],
          );
          break;
        }
        case CanvasInstruction.Filter: {
          this.ctx.filter = this.strings[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.Font: {
          this.ctx.font = this.strings[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.GlobalAlpha: {
          this.ctx.globalAlpha = data[index + 2];
          break;
        }
        case CanvasInstruction.GlobalCompositeOperation: {
          this.ctx.globalCompositeOperation = GlobalCompositeOperationLookup[data[index + 2]];
          break;
        }
        case CanvasInstruction.ImageSmoothingEnabled: {
          this.ctx.imageSmoothingEnabled = data[index + 2] === 1.0;
          break;
        }
        case CanvasInstruction.ImageSmoothingQuality: {
          this.ctx.imageSmoothingQuality = ImageSmoothingQuality[data[index + 2]] as "high" | "low" | "medium";
          break;
        }
        case CanvasInstruction.LineCap: {
          this.ctx.lineCap = LineCap[data[index + 2]] as CanvasLineCap;
          break;
        }
        case CanvasInstruction.LineDash: {
          // setLineDash accepts a typed array instead of just a number[]
          this.ctx.setLineDash(this.wasm!.getArray(Float64Array as any, data[index + 2]) as any);
          break;
        }
        case CanvasInstruction.LineDashOffset: {
          this.ctx.lineDashOffset = data[index + 2];
          break;
        }
        case CanvasInstruction.LineJoin: {
          this.ctx.lineJoin = LineJoin[data[index + 2]] as CanvasLineJoin;
          break;
        }
        case CanvasInstruction.LineTo: {
          this.ctx.lineTo(data[index + 2], data[index + 3]);
          break;
        }
        case CanvasInstruction.LineWidth: {
          this.ctx.lineWidth = data[index + 2];
          break;
        }
        case CanvasInstruction.MiterLimit: {
          this.ctx.miterLimit = data[index + 2];
          break;
        }
        case CanvasInstruction.MoveTo: {
          this.ctx.moveTo(data[index + 2], data[index + 3]);
          break;
        }
        case CanvasInstruction.QuadraticCurveTo: {
          this.ctx.quadraticCurveTo(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
          );
          break;
        }
        case CanvasInstruction.Rect: {
          this.ctx.rect(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
          );
          break;
        }
        case CanvasInstruction.Restore: {
          this.ctx.restore();
          break;
        }
        case CanvasInstruction.Rotate: {
          this.ctx.rotate(data[index + 2]);
          break;
        }
        case CanvasInstruction.Save: {
          this.ctx.save();
          break;
        }
        case CanvasInstruction.Scale: {
          this.ctx.scale(data[index + 2], data[index + 3]);
          break;
        }
        case CanvasInstruction.SetTransform: {
          this.ctx.setTransform(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
            data[index + 6],
            data[index + 7],
          );
          break;
        }
        case CanvasInstruction.ShadowBlur: {
          this.ctx.shadowBlur = data[index + 2];
          break;
        }
        case CanvasInstruction.ShadowColor: {
          this.ctx.shadowColor = this.strings[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.ShadowOffsetX: {
          this.ctx.shadowOffsetX = data[index + 2];
          break;
        }
        case CanvasInstruction.ShadowOffsetY: {
          this.ctx.shadowOffsetY = data[index + 2];
          break;
        }
        case CanvasInstruction.StrokeStyle: {
          this.ctx.fillStyle = this.strings[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.StrokeGradient: {
          this.ctx.strokeStyle = this.gradients[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.StrokePattern: {
          this.ctx.strokeStyle = this.patterns[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.TextAlign: {
          this.ctx.textAlign = TextAlign[data[index + 2]] as CanvasTextAlign;
          break;
        }
        case CanvasInstruction.TextBaseline: {
          this.ctx.textBaseline = TextBaseline[data[index + 2]] as CanvasTextBaseline;
          break;
        }
        case CanvasInstruction.Transform: {
          this.ctx.transform(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
            data[index + 6],
            data[index + 7],
          );
          break;
        }
        case CanvasInstruction.Translate: {
          this.ctx.translate(data[index + 2], data[index + 3]);
          break;
        }
        default:
          throw new Error("Invalid canvas instruction type: " + data[index]);
      }
      index += stride;
    }
  }

  private add_color_stop(index: number, point: number, color: number): void {
    this.gradients[index]!.addColorStop(point, this.wasm!.getString(color));
  }

  private create_image(imagePointer: number, sourcePointer: number): void {
    this.load_image(imagePointer, sourcePointer);
  }

  private create_linear_gradient(index: number, x0: number, y0: number, x1: number, y1: number): void {
    this.gradients[index] = this.ctx.createLinearGradient(x0, y0, x1, y1);
  }

  private create_pattern(index: number, imageIndex: number, patternType: CanvasPatternType): void {
    this.patterns[index] = this.ctx.createPattern(this.images[imageIndex]!, canvasPatternTypes[patternType]);
  }

  private create_radial_gradient(index: number, x0: number, y0: number, r0: number, x1: number, y1: number, r1: number): void {
    this.gradients[index] = this.ctx.createRadialGradient(x0, y0, r0, x1, y1, r1);
  }

  private create_string(index: number, stringPointer: number): void {
    this.strings[index] = this.wasm!.getString(stringPointer);
  }

  private remove_image(index: number): void {
    this.images[index] = null;
  }

  private remove_string(index: number): void {
    this.strings[index] = null;
  }

  private remove_pattern(index: number): void {
    this.patterns[index] = null;
  }

  private async load_image(imagePointer: number, sourcePointer: number): Promise<void> {
    const source: string = this.wasm!.getString(sourcePointer);
    const res: Response = await fetch(source);
    const blob: Blob = await res.blob();
    const img: ImageBitmap = await createImageBitmap(blob);

    const imageIndex: number = imagePointer / Int32Array.BYTES_PER_ELEMENT;
    this.images[this.wasm!.I32[imageIndex]] = img;
    const imageLoadedFunc = this.wasm!.getFunction(this.image_loaded_internal) as ImageLoadedCallback;
    imageLoadedFunc(imagePointer, img.width, img.height);
  }

  private report_inject_function(injectPointer: number, loadedPointer: number): void {
    this.inject_internal = injectPointer;
    this.image_loaded_internal = loadedPointer;
  }
}