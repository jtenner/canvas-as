import {
  CanvasInstruction,
  Direction,
  FillRule,
  GlobalCompositeOperation,
  ImageSmoothingQuality,
  LineCap,
  LineJoin,
  TextAlign,
  TextBaseline,
} from "../shared";
import { Serializer } from "./Serializer";

import { CloningStackable, Matrix, Stackable, Path2DElement } from "../primitives";

declare function send_string_to_js(index: i32, value: string): void;

export class CanvasSerializerContext2D extends Serializer<CanvasInstruction> {
  private _direction: Stackable<Direction> = new Stackable<Direction>(Direction.inherit);
  private _fillStyle: Stackable<string> = new Stackable<string>("black");
  private _filter: Stackable<string> = new Stackable<string>("none");
  private _font: Stackable<string> = new Stackable<string>("10px sans-serif");
  private _globalAlpha: Stackable<f64> = new Stackable<f64>(1.0);
  private _globalCompositeOperation: Stackable<GlobalCompositeOperation>
  = new Stackable<GlobalCompositeOperation>(GlobalCompositeOperation.source_over);
  private _imageSmoothingEnabled: Stackable<bool> = new Stackable<bool>(true);
  private _imageSmoothingQuality: Stackable<ImageSmoothingQuality>
    = new Stackable<ImageSmoothingQuality>(ImageSmoothingQuality.low);
  private _lineCap: Stackable<LineCap> = new Stackable<LineCap>(LineCap.butt);
  private _lineDash: Stackable<Array<f64>> = new Stackable<Array<f64>>([]);
  private _lineDashOffset: Stackable<f64> = new Stackable<f64>(0.0);
  private _lineJoin: Stackable<LineJoin> = new Stackable<LineJoin>(LineJoin.miter);
  private _lineWidth: Stackable<f64> = new Stackable<f64>(1.0);
  private _miterLimit: Stackable<f64> = new Stackable<f64>(10.0);
  private _shadowBlur: Stackable<f64> = new Stackable<f64>(10.0);
  private _shadowColor: Stackable<string> = new Stackable<string>("black");
  private _shadowOffsetX: Stackable<f64> = new Stackable<f64>(0.0);
  private _shadowOffsetY: Stackable<f64> = new Stackable<f64>(0.0);
  private _strokeStyle: Stackable<string> = new Stackable<string>("black");
  private _textAlign: Stackable<TextAlign> = new Stackable<TextAlign>(TextAlign.start);
  private _textBaseline: Stackable<TextBaseline> = new Stackable<TextBaseline>(TextBaseline.alphabetic);
  private _transform: CloningStackable<Matrix> = new CloningStackable<Matrix>(Matrix.create(1.0, 0.0, 0.0, 1.0, 0.0, 0.0));
  private _stringIndex: i32 = 0;
  private _stringMap: Map<string, i32> = new Map<string, i32>();
  private _path: Array<Path2DElement> = [];
  private _pathIndex: i32 = -1;

  @inline
  get direction(): Direction {
    return this._direction.value;
  }

  @inline
  set direction(value: Direction) {
    this._direction.value = value;
  }

  @inline
  get fillStyle(): string {
    return this._fillStyle.value;
  }

  @inline
  set fillStyle(value: string) {
    this._fillStyle.value = value;
  }

  @inline
  get filter(): string {
    return this._filter.value;
  }

  @inline
  set filter(value: string) {
    this._filter.value = value;
  }

  @inline
  get font(): string {
    return this._font.value;
  }

  @inline
  set font(value: string) {
    this._font.value = value;
  }

  @inline
  get globalAlpha(): f64 {
    return this._globalAlpha.value;
  }

  @inline
  set globalAlpha(value: f64) {
    this._globalAlpha.value = value;
  }

  @inline
  get globalCompositeOperation(): GlobalCompositeOperation {
    return this._globalCompositeOperation.value;
  }

  @inline
  set globalCompositeOperation(value: GlobalCompositeOperation) {
    this._globalCompositeOperation.value = value;
  }

  @inline
  get imageSmoothingEnabled(): bool {
    return this._imageSmoothingEnabled.value;
  }

  @inline
  set imageSmoothingEnabled(value: bool) {
    this._imageSmoothingEnabled.value = value;
  }

  @inline
  get imageSmoothingQuality(): ImageSmoothingQuality {
    return this._imageSmoothingQuality.value;
  }

  @inline
  set imageSmoothingQuality(value: ImageSmoothingQuality) {
    this._imageSmoothingQuality.value = value;
  }

  @inline
  get lineCap(): LineCap {
    return this._lineCap.value;
  }

  @inline
  set lineCap(value: LineCap) {
    this._lineCap.value = value;
  }

  @inline
  get lineDashOffset(): f64 {
    return this._lineDashOffset.value;
  }

  @inline
  set lineDashOffset(value: f64) {
    this._lineDashOffset.value = value;
  }

  @inline
  get lineJoin(): LineJoin {
    return this._lineJoin.value;
  }

  @inline
  set lineJoin(value: LineJoin) {
    this._lineJoin.value = value;
  }

  @inline
  get lineWidth(): f64 {
    return this._lineWidth.value;
  }

  @inline
  set lineWidth(value: f64) {
    this._lineWidth.value = value;
  }

  @inline
  get miterLimit(): f64 {
    return this._miterLimit.value;
  }

  @inline
  set miterLimit(value: f64) {
    this._miterLimit.value = value;
  }

  @inline
  get shadowBlur(): f64 {
    return this._shadowBlur.value;
  }

  @inline
  set shadowBlur(value: f64) {
    this._shadowBlur.value = value;
  }

  @inline
  get shadowColor(): string {
    return this._shadowColor.value;
  }

  @inline
  set shadowColor(value: string) {
    this._shadowColor.value = value;
  }

  @inline
  get shadowOffsetX(): f64 {
    return this._shadowOffsetX.value;
  }

  @inline
  set shadowOffsetX(value: f64) {
    this._shadowOffsetX.value = value;
  }

  @inline
  get shadowOffsetY(): f64 {
    return this._shadowOffsetY.value;
  }

  @inline
  set shadowOffsetY(value: f64) {
    this._shadowOffsetY.value = value;
  }

  @inline
  get strokeStyle(): string {
    return this._strokeStyle.value;
  }

  @inline
  set strokeStyle(value: string) {
    this._strokeStyle.value = value;
  }

  @inline
  get textAlign(): TextAlign {
    return this._textAlign.value;
  }

  @inline
  set textAlign(value: TextAlign) {
    this._textAlign.value = value;
  }

  @inline
  get textBaseline(): TextBaseline {
    return this._textBaseline.value;
  }

  @inline
  set textBaseline(value: TextBaseline) {
    this._textBaseline.value = value;
  }

  getLineDash(): Array<f64> {
    return this._lineDash.value;
  }

  setLineDash(value: Array<f64>): void {
    if ((value.length & 1) == 0) {
      value = value.concat(value);
    }
    this._lineDash.value = value;
  }

  arc(x: f64, y: f64, radius: f64, startAngle: f64, endAngle: f64, anticlockwise: bool = false): void {
    this.write_path_six(
      CanvasInstruction.Arc,
      true,
      x,
      y,
      radius,
      startAngle,
      endAngle,
      anticlockwise ? 1.0 : 0.0,
    );
  }

  arcTo(x1: f64, y1: f64, x2: f64, y2: f64, radius: f64): void {
    this.write_path_five(
      CanvasInstruction.ArcTo,
      true,
      x1,
      y1,
      x2,
      y2,
      radius,
    );
  }

  beginPath(): void {
    this.write_path_zero(CanvasInstruction.BeginPath, false);
  }

  bezierCurveTo(cp1x: f64, cp1y: f64, cp2x: f64, cp2y: f64, x: f64, y: f64): void {
    this.write_path_six(
      CanvasInstruction.BezierCurveTo,
      true,
      cp1x,
      cp1y,
      cp2x,
      cp2y,
      x,
      y,
    );
  }

  clip(fillRule: FillRule = FillRule.nonzero): void {
    this.write_path_one(
      CanvasInstruction.Clip,
      false,
      <f64>fillRule,
    );
  }

  closePath(): void {
    this.write_path_zero(
      CanvasInstruction.ClosePath,
      false,
    );
  }

  translate(x: f64, y: f64): void {
    var m: Matrix = this._transform.value;
    m.e += m.a * x + m.c * y;
    m.f += m.b * x + m.d * y;
  }

  scale(x: f64, y: f64): void {
    var m: Matrix = this._transform.value;
    m.a *= x;
    m.b *= x;
    m.c *= y;
    m.d *= y;
  }

  save(): void {
    this._direction.push();
    this._fillStyle.push();
    this._filter.push();
    this._font.push();
    this._globalAlpha.push();
    this._globalCompositeOperation.push();
    this._imageSmoothingEnabled.push();
    this._imageSmoothingQuality.push();
    this._lineCap.push();
    this._lineDash.push();
    this._lineDashOffset.push();
    this._lineJoin.push();
    this._lineWidth.push();
    this._miterLimit.push();
    this._shadowBlur.push();
    this._shadowColor.push();
    this._shadowOffsetX.push();
    this._shadowOffsetY.push();
    this._strokeStyle.push();
    this._textAlign.push();
    this._textBaseline.push();
  }

  restore(): void {
    this._direction.pop();
    this._fillStyle.pop();
    this._filter.pop();
    this._font.pop();
    this._globalAlpha.pop();
    this._globalCompositeOperation.pop();
    this._imageSmoothingEnabled.pop();
    this._imageSmoothingQuality.pop();
    this._lineCap.pop();
    this._lineDash.pop();
    this._lineDashOffset.pop();
    this._lineJoin.pop();
    this._lineWidth.pop();
    this._miterLimit.pop();
    this._shadowBlur.pop();
    this._shadowColor.pop();
    this._shadowOffsetX.pop();
    this._shadowOffsetY.pop();
    this._strokeStyle.pop();
    this._textAlign.pop();
    this._textBaseline.pop();
  }

  clearRect(x: f64, y: f64, width: f64, height: f64): void {
    if (this._transform.shouldUpdate()) {
      this.write_six(
        CanvasInstruction.SetTransform,
        this._transform.value.a,
        this._transform.value.b,
        this._transform.value.c,
        this._transform.value.d,
        this._transform.value.e,
        this._transform.value.f,
      );
    }
    this.write_four(
      CanvasInstruction.ClearRect,
      x,
      y,
      width,
      height,
    );
  }

  fillRect(x: f64, y: f64, width: f64, height: f64): void {
    if (this._fillStyle.shouldUpdate()) {
      this.write_one(CanvasInstruction.FillStyle, this.send_string(this.fillStyle));
    }
    if (this._transform.shouldUpdate()) {
      this.write_six(
        CanvasInstruction.SetTransform,
        this._transform.value.a,
        this._transform.value.b,
        this._transform.value.c,
        this._transform.value.d,
        this._transform.value.e,
        this._transform.value.f,
      );
    }
    this.write_four(
      CanvasInstruction.FillRect,
      x,
      y,
      width,
      height,
    );
  }

  commit(): ArrayBuffer {
    this.write_zero(CanvasInstruction.Commit);
    this.index = 0;
    return this.data.buffer;
  }

  @inline
  protected send_string(value: string): f64 {
    if (this._stringMap.has(value)) {
      return <f64>this._stringMap.get(value);
    }
    ++this._stringIndex;
    this._stringMap.set(value, this._stringIndex);
    send_string_to_js(this._stringIndex, value);
    return <f64>this._stringIndex;
  }


  @inline
  protected write_path_six(instruction: CanvasInstruction, updateTransform: bool, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    ++this._pathIndex;
    if (this._path.length <= this._pathIndex) {
      this._path.push(new Path2DElement());
    }
    var element: Path2DElement = unchecked(this._path[this._pathIndex]);
    element.a = a;
    element.b = b;
    element.c = c;
    element.d = d;
    element.e = e;
    element.f = f;
    if (updateTransform) {
      element.transform.a = this._transform.value.a;
      element.transform.b = this._transform.value.b;
      element.transform.c = this._transform.value.c;
      element.transform.d = this._transform.value.d;
      element.transform.e = this._transform.value.e;
      element.transform.f = this._transform.value.f;
    }
    element.instruction = instruction;
    element.count = 6;
    element.updateTransform = updateTransform;
  }

  @inline
  protected write_path_five(instruction: CanvasInstruction, updateTransform: bool, a: f64, b: f64, c: f64, d: f64, e: f64): void {
    ++this._pathIndex;
    if (this._path.length <= this._pathIndex) {
      this._path.push(new Path2DElement());
    }
    var element: Path2DElement = unchecked(this._path[this._pathIndex]);
    element.a = a;
    element.b = b;
    element.c = c;
    element.d = d;
    element.e = e;
    if (updateTransform) {
      element.transform.a = this._transform.value.a;
      element.transform.b = this._transform.value.b;
      element.transform.c = this._transform.value.c;
      element.transform.d = this._transform.value.d;
      element.transform.e = this._transform.value.e;
      element.transform.f = this._transform.value.f;
    }
    element.instruction = instruction;
    element.count = 5;
    element.updateTransform = updateTransform;
  }

  @inline
  protected write_path_one(instruction: CanvasInstruction, updateTransform: bool, a: f64): void {
    ++this._pathIndex;
    if (this._path.length <= this._pathIndex) {
      this._path.push(new Path2DElement());
    }
    var element: Path2DElement = unchecked(this._path[this._pathIndex]);
    element.instruction = instruction;
    element.a = a;
    if (updateTransform) {
      element.transform.a = this._transform.value.a;
      element.transform.b = this._transform.value.b;
      element.transform.c = this._transform.value.c;
      element.transform.d = this._transform.value.d;
      element.transform.e = this._transform.value.e;
      element.transform.f = this._transform.value.f;
    }
    element.count = 1;
    element.updateTransform = updateTransform;
  }

  @inline
  protected write_path_zero(instruction: CanvasInstruction, updateTransform: bool): void {
    ++this._pathIndex;
    if (this._path.length <= this._pathIndex) {
      this._path.push(new Path2DElement());
    }
    var element: Path2DElement = unchecked(this._path[this._pathIndex]);
    if (updateTransform) {
      element.transform.a = this._transform.value.a;
      element.transform.b = this._transform.value.b;
      element.transform.c = this._transform.value.c;
      element.transform.d = this._transform.value.d;
      element.transform.e = this._transform.value.e;
      element.transform.f = this._transform.value.f;
    }
    element.instruction = instruction;
    element.count = 0;
    element.updateTransform = updateTransform;
  }
}
