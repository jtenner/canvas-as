import { ASUtil, TypedArrayConstructor } from "assemblyscript/lib/loader";
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
import {
  GlobalCompositeOperationLookup,
  IImageBitmapIndex,
  ICanvasPatternIndex,
  ICanvasGradientIndex,
  canvasPatternTypes,
  ImageLoadedCallback,
  ImageUseCallback,
} from "../util";

const ctx = document.createElement("canvas").getContext("2d");

export class CanvasASInterop<T> {
  public contexts: Map<string, CanvasRenderingContext2D> = new Map<string, CanvasRenderingContext2D>();
  public strings: Map<number, string> = new Map<number, string>();
  public images: IImageBitmapIndex = {};
  public patterns: ICanvasPatternIndex = {};
  public gradients: ICanvasGradientIndex = {};
  public wasm: (ASUtil & T) | null = null;

  private image_loaded: number = 0;
  private use_image: number = 0;
  private use_canvas: number = 0;

  constructor() {}

  public useContext(name: string, value: CanvasRenderingContext2D): this {
    if (this.use_canvas === 0) throw new Error("CanvasASInterop hasn't loaded yet.");
    var func = this.wasm!.getFunction(this.use_canvas);
    this.contexts.set(name, value);
    func(this.wasm!.newString(name));
    return this;
  }

  public useImage(name: string, value: Promise<Response>): this {
    if (this.use_image === 0) throw new Error("CanvasASInterop hasn't loaded yet.");
    if (this.image_loaded === 0) throw new Error("CanvasASInterop hasn't loaded yet.");
    value.then(e => e.blob())
      .then(e => createImageBitmap(e))
      .then(bitmap => {
        const strPtr: number = this.wasm!.newString(name);
        const useFunc = this.wasm!.getFunction(this.use_image) as ImageUseCallback;
        const imagePointer: number = useFunc(strPtr);
        const imageIndex: number = imagePointer / Int32Array.BYTES_PER_ELEMENT;
        this.images[this.wasm!.I32[imageIndex]] = bitmap;
        const loadedFunc = this.wasm!.getFunction(this.image_loaded) as ImageLoadedCallback;
        loadedFunc(imagePointer, bitmap.width, bitmap.height);
      });
    return this;
  }

  public init(): any {
    return {
      add_color_stop: this.add_color_stop.bind(this),
      create_linear_gradient: this.create_linear_gradient.bind(this),
      create_pattern: this.create_pattern.bind(this),
      create_radial_gradient: this.create_radial_gradient.bind(this),
      create_string: this.create_string.bind(this),
      create_image: this.create_image.bind(this),
      remove_image: this.remove_image.bind(this),
      remove_pattern: this.remove_pattern.bind(this),
      remove_gradient: this.remove_gradient.bind(this),
      report_use_image: this.report_use_image.bind(this),
      report_image_loaded: this.report_image_loaded.bind(this),
      put_image_data: this.put_image_data.bind(this),
      put_image_data_dirty: this.put_image_data_dirty.bind(this),
      report_use_canvas: this.report_use_canvas.bind(this),
      render: this.render.bind(this),
    };
  }

  private render(name: number, dataPointer: number): void {
    var index: number = 0;
    var ctx: CanvasRenderingContext2D | undefined = this.contexts.get(this.wasm!.getString(name));
    if (!ctx) throw new Error("Invalid context: " + name);
    var data: Float64Array = this.wasm!.getArray(Float64Array as any as TypedArrayConstructor, dataPointer);
    while (index < data.length) {
      if (data[index] === CanvasInstruction.Commit) {
        this.strings.clear();
        break;
      }
      switch(data[index]) {
        case CanvasInstruction.Arc: {
          ctx.arc(
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
          ctx.arcTo(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
            data[index + 6],
          );
          break;
        }
        case CanvasInstruction.BeginPath: {
          ctx.beginPath();
          break;
        }
        case CanvasInstruction.BezierCurveTo: {
          ctx.bezierCurveTo(
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
          ctx.clearRect(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
          );
          break;
        }
        case CanvasInstruction.Clip: {
          ctx.clip();
          break;
        }
        case CanvasInstruction.ClosePath: {
          ctx.closePath();
          break;
        }
        case CanvasInstruction.Direction: {
          ctx.direction = Direction[data[index + 2]] as CanvasDirection;
          break;
        }
        case CanvasInstruction.DrawImage: {
          if (!this.images[data[index + 2]]) break;
          ctx.drawImage(
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
          ctx.ellipse(
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
          ctx.fill(FillRule[data[index + 2]] as CanvasFillRule);
          break;
        }
        case CanvasInstruction.FillGradient: {
          ctx.fillStyle = this.gradients[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.FillPattern: {
          ctx.fillStyle = this.patterns[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.FillRect: {
          ctx.fillRect(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
          );
          break;
        }
        case CanvasInstruction.FillStyle: {
          if (!this.strings.has(data[index + 2])) continue;
          ctx.fillStyle = this.strings.get(data[index + 2])!;
          break;
        }
        case CanvasInstruction.FillText: {
          if (!this.strings.has(data[index + 2])) continue;
          ctx.fillText(
            this.strings.get(data[index + 2])!,
            data[index + 3],
            data[index + 4],
            data[index + 5] === -1 ? void 0 : data[index + 5],
          );
          break;
        }
        case CanvasInstruction.Filter: {
          if (!this.strings.has(data[index + 2])) continue;
          ctx.filter = this.strings.get(data[index + 2])!;
          break;
        }
        case CanvasInstruction.Font: {
          if (!this.strings.has(data[index + 2])) continue;
          ctx.font = this.strings.get(data[index + 2])!;
          break;
        }
        case CanvasInstruction.GlobalAlpha: {
          ctx.globalAlpha = data[index + 2];
          break;
        }
        case CanvasInstruction.GlobalCompositeOperation: {
          ctx.globalCompositeOperation = GlobalCompositeOperationLookup[data[index + 2]];
          break;
        }
        case CanvasInstruction.ImageSmoothingEnabled: {
          ctx.imageSmoothingEnabled = data[index + 2] === 1.0;
          break;
        }
        case CanvasInstruction.ImageSmoothingQuality: {
          ctx.imageSmoothingQuality = ImageSmoothingQuality[data[index + 2]] as "high" | "low" | "medium";
          break;
        }
        case CanvasInstruction.LineCap: {
          ctx.lineCap = LineCap[data[index + 2]] as CanvasLineCap;
          break;
        }
        case CanvasInstruction.LineDash: {
          // setLineDash accepts a typed array instead of just a number[]
          ctx.setLineDash(this.wasm!.getArray(Float64Array as any, data[index + 2]) as any);
          break;
        }
        case CanvasInstruction.LineDashOffset: {
          ctx.lineDashOffset = data[index + 2];
          break;
        }
        case CanvasInstruction.LineJoin: {
          ctx.lineJoin = LineJoin[data[index + 2]] as CanvasLineJoin;
          break;
        }
        case CanvasInstruction.LineTo: {
          ctx.lineTo(data[index + 2], data[index + 3]);
          break;
        }
        case CanvasInstruction.LineWidth: {
          ctx.lineWidth = data[index + 2];
          break;
        }
        case CanvasInstruction.MiterLimit: {
          ctx.miterLimit = data[index + 2];
          break;
        }
        case CanvasInstruction.MoveTo: {
          ctx.moveTo(data[index + 2], data[index + 3]);
          break;
        }
        case CanvasInstruction.QuadraticCurveTo: {
          ctx.quadraticCurveTo(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
          );
          break;
        }
        case CanvasInstruction.Rect: {
          ctx.rect(
            data[index + 2],
            data[index + 3],
            data[index + 4],
            data[index + 5],
          );
          break;
        }
        case CanvasInstruction.Restore: {
          ctx.restore();
          break;
        }
        case CanvasInstruction.Rotate: {
          ctx.rotate(data[index + 2]);
          break;
        }
        case CanvasInstruction.Save: {
          ctx.save();
          break;
        }
        case CanvasInstruction.Scale: {
          ctx.scale(data[index + 2], data[index + 3]);
          break;
        }
        case CanvasInstruction.SetTransform: {
          ctx.setTransform(
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
          ctx.shadowBlur = data[index + 2];
          break;
        }
        case CanvasInstruction.ShadowColor: {
          if (!this.strings.has(data[index + 2])) continue;
          ctx.shadowColor = this.strings.get(data[index + 2])!;
          break;
        }
        case CanvasInstruction.ShadowOffsetX: {
          ctx.shadowOffsetX = data[index + 2];
          break;
        }
        case CanvasInstruction.ShadowOffsetY: {
          ctx.shadowOffsetY = data[index + 2];
          break;
        }
        case CanvasInstruction.StrokeStyle: {
          if (!this.strings.has(data[index + 2]))
          ctx.fillStyle = this.strings.get(data[index + 2])!;
          break;
        }
        case CanvasInstruction.StrokeGradient: {
          ctx.strokeStyle = this.gradients[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.StrokePattern: {
          ctx.strokeStyle = this.patterns[data[index + 2]]!;
          break;
        }
        case CanvasInstruction.TextAlign: {
          ctx.textAlign = TextAlign[data[index + 2]] as CanvasTextAlign;
          break;
        }
        case CanvasInstruction.TextBaseline: {
          ctx.textBaseline = TextBaseline[data[index + 2]] as CanvasTextBaseline;
          break;
        }
        case CanvasInstruction.Transform: {
          ctx.transform(
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
          ctx.translate(data[index + 2], data[index + 3]);
          break;
        }
        default:
          throw new Error("Invalid canvas instruction type: " + data[index]);
      }
      index = data[index + 1];
    }
  }

  private add_color_stop(index: number, point: number, color: number): void {
    this.gradients[index]!.addColorStop(point, this.wasm!.getString(color));
  }

  private create_image(imagePointer: number, sourcePointer: number): void {
    this.load_image(imagePointer, sourcePointer);
  }

  private create_linear_gradient(index: number, x0: number, y0: number, x1: number, y1: number): void {
    this.gradients[index] = ctx!.createLinearGradient(x0, y0, x1, y1);
  }

  private create_pattern(index: number, imageIndex: number, patternType: CanvasPatternType): void {
    this.patterns[index] = ctx!.createPattern(this.images[imageIndex]!, canvasPatternTypes[patternType]);
  }

  private create_radial_gradient(index: number, x0: number, y0: number, r0: number, x1: number, y1: number, r1: number): void {
    this.gradients[index] = ctx!.createRadialGradient(x0, y0, r0, x1, y1, r1);
  }

  private create_string(index: number, stringPointer: number): void {
    this.strings.set(index, this.wasm!.getString(stringPointer));
  }

  private put_image_data(name: number, imageDataPointer: number, dx: number, dy: number): void {
    var contextName: string = this.wasm!.getString(name)
    if (!this.contexts.has(contextName)) throw new Error("Cannot find context: " + contextName);
    var context: CanvasRenderingContext2D = this.contexts.get(contextName)!;
    var imagePointerIndex = imageDataPointer / Int32Array.BYTES_PER_ELEMENT;
    var dataPointer: number = this.wasm!.I32[imagePointerIndex];
    var width: number = this.wasm!.I32[imagePointerIndex + 1];
    var height: number = this.wasm!.I32[imagePointerIndex + 2];
    var imageData: ImageData = new ImageData(width, height);
    var data: Uint8ClampedArray = this.wasm!.getArray(Uint8ClampedArray as any, dataPointer) as any as Uint8ClampedArray;
    for (var i = 0; i < data.length; i++) {
      imageData.data[i] = data[i];
    }
    context.putImageData(imageData, dx, dy);
  }

  private put_image_data_dirty(name: number, imageDataPointer: number, dx: number, dy: number, dirtyX: number, dirtyY: number, dirtyWidth: number, dirtyHeight: number): void {
    var contextName: string = this.wasm!.getString(name)
    if (!this.contexts.has(contextName)) throw new Error("Cannot find context: " + contextName);
    var context: CanvasRenderingContext2D = this.contexts.get(contextName)!;
    var dataPointer: number = this.wasm!.I32[imageDataPointer];
    var width: number = this.wasm!.I32[imageDataPointer + 4];
    var height: number = this.wasm!.I32[imageDataPointer + 8];
    var imageData: ImageData = new ImageData(width, height);
    var data: Uint8ClampedArray = this.wasm!.getArray(Uint8ClampedArray as any, dataPointer) as any as Uint8ClampedArray;
    for (var i = 0; i < data.length; i++) {
      imageData.data[i] = data[i];
    }
    context.putImageData(imageData, dx, dy, dirtyX, dirtyY, dirtyWidth, dirtyHeight);
  }

  private remove_image(index: number): void {
    this.images[index] = null;
  }

  private remove_pattern(index: number): void {
    this.patterns[index] = null;
  }

  private remove_gradient(index: number): void {
    this.gradients[index] = null;
  }

  private async load_image(imagePointer: number, sourcePointer: number): Promise<void> {
    const source: string = this.wasm!.getString(sourcePointer);
    const res: Response = await fetch(source);
    const blob: Blob = await res.blob();
    const img: ImageBitmap = await createImageBitmap(blob);

    const imageIndex: number = imagePointer / Int32Array.BYTES_PER_ELEMENT;
    this.images[this.wasm!.I32[imageIndex]] = img;
    const imageLoadedFunc = this.wasm!.getFunction(this.image_loaded) as ImageLoadedCallback;
    imageLoadedFunc(imagePointer, img.width, img.height);
  }

  private report_use_image(use_image: number): void {
    this.use_image = use_image;
  }

  private report_use_canvas(use_canvas: number): void {
    this.use_canvas = use_canvas;
  }

  private report_image_loaded(image_loaded: number): void {
    this.image_loaded = image_loaded;
  }
}