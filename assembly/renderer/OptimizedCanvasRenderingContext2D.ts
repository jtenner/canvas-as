import { CanvasRenderingContext2DSerializer } from "./CanvasRenderingContext2DSerializer";
import {
  Direction,
  GlobalCompositeOperation,
  ImageSmoothingQuality,
  LineCap,
  LineJoin,
  TextAlign,
  TextBaseline,
  CanvasInstruction,
  CanvasPatternType,
} from "../../src/shared";
import { FillStrokeWhichValue, Path2DElement, Matrix, Image, FillStrokeWhich } from "../primitives";
import { doubleTypedArray, copyTypedArray } from "../util";
import { create_linear_gradient, create_pattern, create_radial_gradient, log } from "../linked";
import { CanvasGradient } from "./CanvasGradient";
import { CanvasPattern } from "./CanvasPattern";

export class OptimizedCanvasRenderingContext2D extends CanvasRenderingContext2DSerializer {
  private _direction: Direction[] = new Array<Direction>(0);
  private _directionCurrent: Direction;
  private _fillStyle: FillStrokeWhichValue[] = new Array<FillStrokeWhichValue>(0);
  private _fillStyleCurrent: FillStrokeWhichValue;
  private _filter: string[] = new Array<string>(0);
  private _filterCurrent: string;
  private _font: string[] = new Array<string>(0);
  private _fontCurrent: string;
  private _globalAlpha: f64[] = new Array<f64>(0);
  private _globalAlphaCurrent: f64;
  private _globalCompositeOperation: GlobalCompositeOperation[] = new Array<GlobalCompositeOperation>(0);
  private _globalCompositeOperationCurrent: GlobalCompositeOperation;
  private _imageSmoothingEnabled: bool[] = new Array<bool>(0);
  private _imageSmoothingEnabledCurrent: bool;
  private _imageSmoothingQuality: ImageSmoothingQuality[] = new Array<ImageSmoothingQuality>(0);
  private _imageSmoothingQualityCurrent: ImageSmoothingQuality;
  private _lineCap: LineCap[] = new Array<LineCap>(0);
  private _lineCapCurrent: LineCap;
  private _lineDash: Float64Array[] = new Array<Float64Array>(0);
  private _lineDashCurrent: Float64Array = new Float64Array(0);
  private _lineDashOffset: f64[] = new Array<f64>(0);
  private _lineDashOffsetCurrent: f64;
  private _lineJoin: LineJoin[] = new Array<LineJoin>(0);
  private _lineJoinCurrent: LineJoin;
  private _lineWidth: f64[] = new Array<f64>(0);
  private _lineWidthCurrent: f64;
  private _miterLimit: f64[] = new Array<f64>(0);
  private _miterLimitCurrent: f64;
  private _transformA: f64[] = new Array<f64>(0);
  private _transformACurrent: f64;
  private _transformB: f64[] = new Array<f64>(0);
  private _transformBCurrent: f64;
  private _transformC: f64[] = new Array<f64>(0);
  private _transformCCurrent: f64;
  private _transformD: f64[] = new Array<f64>(0);
  private _transformDCurrent: f64;
  private _transformE: f64[] = new Array<f64>(0);
  private _transformECurrent: f64;
  private _transformF: f64[] = new Array<f64>(0);
  private _transformFCurrent: f64;
  private _shadowBlur: f64[] = new Array<f64>(0);
  private _shadowBlurCurrent: f64;
  private _shadowColor: string[] = new Array<string>(0);
  private _shadowColorCurrent: string;
  private _shadowOffsetX: f64[] = new Array<f64>(0);
  private _shadowOffsetXCurrent: f64;
  private _shadowOffsetY: f64[] = new Array<f64>(0);
  private _shadowOffsetYCurrent: f64;
  private _strokeStyle: FillStrokeWhichValue[] = new Array<FillStrokeWhichValue>(0);
  private _strokeStyleCurrent: FillStrokeWhichValue;
  private _textAlign: TextAlign[] = new Array<TextAlign>(0);
  private _textAlignCurrent: TextAlign;
  private _textBaseline: TextBaseline[] = new Array<TextBaseline>(0);
  private _textBaselineCurrent: TextBaseline;
  private _stackIndex: i32 = 0;

  // path variables
  private _path: Path2DElement[] = new Array<Path2DElement>(0);
  private _pathIndex: i32 = 1;
  private _writtenPathIndex: i32 = 0;

  private _hardRestore: bool[] = new Array<bool>(0);

  init(): void {
    var i: i32 = 0;
    while (i < 100) {
      this._direction.push(Direction.inherit);
      this._fillStyle.push(new FillStrokeWhichValue());
      this._filter.push("none");
      this._font.push("none");
      this._globalAlpha.push(1.0);
      this._globalCompositeOperation.push(GlobalCompositeOperation.source_over);
      this._imageSmoothingEnabled.push(true);
      this._imageSmoothingQuality.push(ImageSmoothingQuality.low);
      this._lineCap.push(LineCap.butt);
      this._lineDash.push(new Float64Array(0));
      this._lineDashOffset.push(0.0);
      this._lineJoin.push(LineJoin.miter);
      this._lineWidth.push(1.0);
      this._miterLimit.push(10.0);
      this._transformA.push(1.0);
      this._transformB.push(0.0);
      this._transformC.push(0.0);
      this._transformD.push(1.0);
      this._transformE.push(0.0);
      this._transformF.push(0.0);
      this._shadowBlur.push(0.0);
      this._shadowColor.push("#000");
      this._shadowOffsetX.push(0.0);
      this._shadowOffsetY.push(0.0);
      this._strokeStyle.push(new FillStrokeWhichValue());
      this._textAlign.push(TextAlign.start);
      this._textBaseline.push(TextBaseline.alphabetic);
      this._hardRestore.push(false);
      var elem: Path2DElement = new Path2DElement();
      this._path.push(elem);
      ++i;
    }
    this._directionCurrent = Direction.inherit;
    this._fillStyleCurrent = new FillStrokeWhichValue();
    this._filterCurrent = "none";
    this._fontCurrent = "none";
    this._globalAlphaCurrent = 1.0;
    this._globalCompositeOperationCurrent = GlobalCompositeOperation.source_over;
    this._imageSmoothingEnabledCurrent = true;
    this._imageSmoothingQualityCurrent = ImageSmoothingQuality.low;
    this._lineCapCurrent = LineCap.butt;
    this._lineDashCurrent = new Float64Array(0);
    this._lineDashOffsetCurrent = 0.0;
    this._lineJoinCurrent = LineJoin.miter;
    this._lineWidthCurrent = 1.0;
    this._miterLimitCurrent = 10.0;
    this._transformACurrent = 1.0;
    this._transformBCurrent = 0.0;
    this._transformCCurrent = 0.0;
    this._transformDCurrent = 1.0;
    this._transformECurrent = 0.0;
    this._transformFCurrent = 0.0;
    this._shadowBlurCurrent = 0.0;
    this._shadowColorCurrent = "#000";
    this._shadowOffsetXCurrent = 0.0;
    this._shadowOffsetYCurrent = 0.0;
    this._strokeStyleCurrent = new FillStrokeWhichValue();
    this._textAlignCurrent = TextAlign.start;
    this._textBaselineCurrent = TextBaseline.alphabetic;
    super.init();
  }

  public save(hard: bool = false): void {
    var current: i32 = this._stackIndex;
    var next: i32 = current + 1;
    this._direction[next] = this.direction;
    this._fillStyle[this._stackIndex].set(this._fillStyle[next]);
    this._filter[next] = this.filter;
    this._font[next] = this.font;
    this._globalAlpha[next] = this.globalAlpha;
    this._globalCompositeOperation[next] = this.globalCompositeOperation;
    this._imageSmoothingEnabled[next] = this.imageSmoothingEnabled;
    this._imageSmoothingQuality[next] = this.imageSmoothingQuality;
    this._lineCap[next] = this.lineCap;
    var nextLineDash: Float64Array = this._lineDash[next];
    if (nextLineDash != null) {
      memory.free(changetype<usize>(nextLineDash.buffer));
      memory.free(changetype<usize>(nextLineDash));
    }
    this._lineDash[next] = null;
    this._lineDashOffset[next] = this.lineDashOffset;
    this._lineJoin[next] = this.lineJoin;
    this._lineWidth[next] = this.lineWidth;
    this._miterLimit[next] = this.miterLimit;
    this._transformA[next] = this._transformA[current];
    this._transformB[next] = this._transformB[current];
    this._transformC[next] = this._transformC[current];
    this._transformD[next] = this._transformD[current];
    this._transformE[next] = this._transformE[current];
    this._transformF[next] = this._transformF[current];
    this._shadowBlur[next] = this.shadowBlur;
    this._shadowColor[next] = this.shadowColor;
    this._shadowOffsetX[next] = this.shadowOffsetX;
    this._shadowOffsetY[next] = this.shadowOffsetY;
    this._strokeStyle[this._stackIndex].set(this._strokeStyle[next]);
    this._textAlign[next] = this.textAlign;
    this._textBaseline[next] = this.textBaseline;
    this._hardRestore[next] = hard;
    if (hard) this.write_save();
    this._stackIndex = next;
  }

  public restore(): void {
    if (this._stackIndex == 0) return;
    if (this._hardRestore[this._stackIndex]) {
      --this._stackIndex;
      this._directionCurrent = this.direction;
      this._fillStyle[this._stackIndex].set(this._fillStyleCurrent);
      this._filterCurrent = this.filter;
      this._fontCurrent = this.font;
      this._globalAlphaCurrent = this.globalAlpha;
      this._globalCompositeOperationCurrent = this.globalCompositeOperation;
      this._imageSmoothingEnabledCurrent = this.imageSmoothingEnabled;
      this._imageSmoothingQualityCurrent = this.imageSmoothingQuality;
      this._lineCapCurrent = this.lineCap;
      this._lineDashCurrent = this.getLineDash();
      this._lineDashOffsetCurrent = this.lineDashOffset;
      this._lineJoinCurrent = this.lineJoin;
      this._lineWidthCurrent = this.lineWidth;
      this._miterLimitCurrent = this.miterLimit;
      this._transformACurrent = this._transformA[this._stackIndex];
      this._transformBCurrent = this._transformB[this._stackIndex];
      this._transformCCurrent = this._transformC[this._stackIndex];
      this._transformDCurrent = this._transformD[this._stackIndex];
      this._transformECurrent = this._transformE[this._stackIndex];
      this._transformFCurrent = this._transformF[this._stackIndex];
      this._shadowBlurCurrent = this.shadowBlur;
      this._shadowColorCurrent = this.shadowColor;
      this._shadowOffsetXCurrent = this.shadowOffsetX;
      this._shadowOffsetYCurrent = this.shadowOffsetY;
      this._fillStyle[this._stackIndex].set(this._fillStyleCurrent);
      this._textAlignCurrent = this.textAlign;
      this._textBaselineCurrent = this.textBaseline;
      this.write_restore();
    } else {
      --this._stackIndex;
    }
  }

  public arc(x: f64, y: f64, radius: f64, startAngle: f64, endAngle: f64, anticlockwise: bool = false): void {
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

  public arcTo(x1: f64, y1: f64, x2: f64, y2: f64, radius: f64): void {
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

  public beginPath(): void {
    this._writtenPathIndex = 0;
    this._pathIndex = 0;
    this.write_path_zero(CanvasInstruction.BeginPath, true);
  }

  public bezierCurveTo(cp1x: f64, cp1y: f64, cp2x: f64, cp2y: f64, x: f64, y: f64): void {
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

  public clearRect(x: f64, y: f64, width: f64, height: f64): void {
    this.update_transform();
    this.write_clear_rect(x, y, width, height);
  }

  public clip(): void {
    if (this._pathIndex == 1) return;
    this.write_path_zero(CanvasInstruction.Clip, false);
    this.update_path();
  }

  public closePath(): void {
    if (this._pathIndex == 1) return;
    this.write_path_zero(CanvasInstruction.ClosePath, false);
  }

  public createLinearGradient(x0: f64, y0: f64, x1: f64, y1: f64): CanvasGradient {
    var result: CanvasGradient = new CanvasGradient();
    create_linear_gradient(result._id, x0, y0, x1, y1);
    return result;
  }

  public createPattern(image: Image, type: CanvasPatternType): CanvasPattern {
    var pattern = new CanvasPattern();
    create_pattern(pattern._id, image._index, type);
    return pattern;
  }

  public createRadialGradient(x0: f64, y0: f64, r0: f64, x1: f64, y1: f64, r1: f64): CanvasGradient {
    var result: CanvasGradient = new CanvasGradient();
    create_radial_gradient(result._id, x0, y0, r0, x1, y1, r1);
    return result;
  }


  get currentTransform(): Matrix {
    return Matrix.create(
      this._transformA[this._stackIndex],
      this._transformB[this._stackIndex],
      this._transformC[this._stackIndex],
      this._transformD[this._stackIndex],
      this._transformE[this._stackIndex],
      this._transformF[this._stackIndex],
    );
  }

  set currentTransform(value: Matrix) {
    this._transformA[this._stackIndex] = value.a;
    this._transformB[this._stackIndex] = value.b;
    this._transformC[this._stackIndex] = value.c;
    this._transformD[this._stackIndex] = value.d;
    this._transformE[this._stackIndex] = value.e;
    this._transformF[this._stackIndex] = value.f;
  }

  get direction(): Direction {
    return this._direction[this._stackIndex];
  }

  set direction(value: Direction) {
    this._direction[this._stackIndex] = value;
  }

  public drawImage(img: Image, sx: f64, sy: f64, swidth: f64, sheight: f64, x: f64, y: f64, width: f64, height: f64): void {
    if (!img._loaded) return;
    if (this.globalAlpha == 0.0) return;
    this.update_filter();
    this.update_global_alpha();
    this.update_global_composite_operation();
    this.update_image_smoothing_enabled();
    this.update_image_smoothing_quality();
    this.update_shadow_blur();
    this.update_shadow_color();
    this.update_shadow_offset_x();
    this.update_shadow_offset_y();
    this.update_transform();
    super.write_draw_image(img, sx, sy, swidth, sheight, x, y, width, height);
  }

  public drawImagePosition(img: Image, x: f64, y: f64): void {
    if (!img._loaded) return;
    if (this.globalAlpha == 0.0) return;
    this.update_filter();
    this.update_global_alpha();
    this.update_global_composite_operation();
    this.update_image_smoothing_enabled();
    this.update_image_smoothing_quality();
    this.update_shadow_blur();
    this.update_shadow_color();
    this.update_shadow_offset_x();
    this.update_shadow_offset_y();
    this.update_transform();
    super.write_draw_image(img, 0.0, 0.0, img.width, img.height, x, y, img.width, img.height);
  }

  public drawImageSize(img: Image, x: f64, y: f64, width: f64, height: f64): void {
    if (!img._loaded) return;
    if (this.globalAlpha == 0.0) return;
    this.update_filter();
    this.update_global_alpha();
    this.update_global_composite_operation();
    this.update_image_smoothing_enabled();
    this.update_image_smoothing_quality();
    this.update_shadow_blur();
    this.update_shadow_color();
    this.update_shadow_offset_x();
    this.update_shadow_offset_y();
    this.update_transform();
    super.write_draw_image(img, 0.0, 0.0, img.width, img.height, x, y, width, height);
  }

  public ellipse(x: f64, y: f64, radiusX: f64, radiusY: f64, rotation: f64, startAngle: f64, endAngle: f64, anticlockwise: bool = false): void {
    this.write_path_eight(
      CanvasInstruction.Ellipse,
      true,
      x,
      y,
      radiusX,
      radiusY,
      rotation,
      startAngle,
      endAngle,
      anticlockwise ? 1.0 : 0.0,
    );
  }

  get filter(): string {
    return this._filter[this._stackIndex];
  }

  set filter(value: string) {
    this._filter[this._stackIndex] = value;
  }

  public fill(): void {
    if (this.globalAlpha == 0.0) return;
    this.update_fill_style();
    this.update_filter();
    this.update_global_alpha();
    this.update_global_composite_operation();
    this.update_image_smoothing_enabled();
    this.update_image_smoothing_quality();
    this.update_path();
    this.update_shadow_blur();
    this.update_shadow_color();
    this.update_shadow_offset_x();
    this.update_shadow_offset_y();
    this.update_transform();
    super.write_fill();
  }

  get fillGradient(): CanvasGradient | null {
    if (this._fillStyle[this._stackIndex].which != FillStrokeWhich.Gradient) return null;
    return this._fillStyle[this._stackIndex].gradient;
  }

  set fillGradient(value: CanvasGradient | null)  {
    if (value == null) return;
    this._fillStyle[this._stackIndex].gradient = value;
    this._fillStyle[this._stackIndex].which = FillStrokeWhich.Gradient;
  }

  get fillPattern(): CanvasPattern | null {
    if (this._fillStyle[this._stackIndex].which != FillStrokeWhich.Pattern) return null;
    return this._fillStyle[this._stackIndex].pattern;
  }

  set fillPattern(value: CanvasPattern | null)  {
    if (value == null) return;
    this._fillStyle[this._stackIndex].pattern = value;
    this._fillStyle[this._stackIndex].which = FillStrokeWhich.Pattern;
  }

  get fillStyle(): string | null {
    if (this._fillStyle[this._stackIndex].which != FillStrokeWhich.Style) return null;
    return this._fillStyle[this._stackIndex].style;
  }

  set fillStyle(value: string | null) {
    var result: string = value === null ? "#000" : value;
    this._fillStyle[this._stackIndex].style = result;
    this._fillStyle[this._stackIndex].which = FillStrokeWhich.Style;
  }

  public fillRect(x: f64, y: f64, width: f64, height: f64): void {
    if (width == 0) return;
    if (height == 0) return;
    if (this.globalAlpha == 0.0) return;
    this.update_fill_style();
    this.update_filter();
    this.update_global_alpha();
    this.update_global_composite_operation();
    this.update_image_smoothing_enabled();
    this.update_image_smoothing_quality();
    this.update_shadow_blur();
    this.update_shadow_color();
    this.update_shadow_offset_x();
    this.update_shadow_offset_y();
    this.update_transform();
    super.write_fill_rect(x, y, width, height);
  }

  public fillText(text: string, x: f64, y: f64, maxWidth: f64 = -1.0): void {
    if (text.length == 0) return;
    if (this.globalAlpha == 0.0) return;
    if (maxWidth == 0.0) return;
    this.update_direction();
    this.update_fill_style();
    this.update_filter();
    this.update_font();
    this.update_global_alpha();
    this.update_global_composite_operation();
    this.update_image_smoothing_enabled();
    this.update_image_smoothing_quality();
    this.update_shadow_blur();
    this.update_shadow_color();
    this.update_shadow_offset_x();
    this.update_shadow_offset_y();
    this.update_text_align();
    this.update_text_baseline();
    this.update_transform();
    super.write_fill_text(text, x, y, maxWidth);
  }

  get font(): string {
    return this._font[this._stackIndex];
  }

  set font(value: string) {
    this._font[this._stackIndex] = value;
  }

  get globalAlpha(): f64 {
    return this._globalAlpha[this._stackIndex];
  }

  set globalAlpha(value: f64) {
    this._globalAlpha[this._stackIndex] = Math.min(0, Math.max(value, 1.0));
  }

  public getLineDash(): Float64Array {
    var array: Float64Array;
    for (var i = this._stackIndex; i >= 0; --i) {
      if (this._lineDash[i] == null) continue;
      array = this._lineDash[i];
    }
    if (array == null) throw new Error("Cannot get lineDash value. The lineDash stack is null.");
    return array;
  }

  public setLineDash(value: Float64Array): void {
    this._lineDash[this._stackIndex] =
      ((value.length & 1) == 1)
        ? doubleTypedArray(value)
        : copyTypedArray(value);
  }

  get globalCompositeOperation(): GlobalCompositeOperation {
    return this._globalCompositeOperation[this._stackIndex];
  }
  set globalCompositeOperation(value: GlobalCompositeOperation) {
    this._globalCompositeOperation[this._stackIndex] = value;
    super.write_global_composite_operation(value);
  }

  get imageSmoothingEnabled(): bool {
    return this._imageSmoothingEnabled[this._stackIndex];
  }

  set imageSmoothingEnabled(value: bool) {
    this._imageSmoothingEnabled[this._stackIndex] = value;
  }

  get imageSmoothingQuality(): ImageSmoothingQuality {
    return this._imageSmoothingQuality[this._stackIndex];
  }

  set imageSmoothingQuality(value: ImageSmoothingQuality) {
    this._imageSmoothingQuality[this._stackIndex] = value;
  }

  get lineCap(): LineCap {
    return this._lineCap[this._stackIndex];
  }

  set lineCap(value: LineCap) {
    this._lineCap[this._stackIndex] = value;
  }

  get lineDashOffset(): f64 {
    return this._lineDashOffset[this._stackIndex];
  }

  set lineDashOffset(value: f64) {
    this._lineDashOffset[this._stackIndex] = value;
  }

  get lineJoin(): LineJoin {
    return this._lineJoin[this._stackIndex];
  }

  set lineJoin(value: LineJoin) {
    this._lineJoin[this._stackIndex] = value;
  }

  public lineTo(x: f64, y: f64): void {
    this.write_path_two(CanvasInstruction.LineTo, true, x, y);
  }

  get lineWidth(): f64 {
    return this._lineWidth[this._stackIndex];
  }

  set lineWidth(value: f64) {
    this._lineWidth[this._stackIndex] = value;
  }

  get miterLimit(): f64 {
    return this._miterLimit[this._stackIndex];
  }

  set miterLimit(value: f64) {
    this._miterLimit[this._stackIndex] = value;
  }

  public moveTo(x: f64, y: f64): void {
    this.write_path_two(
      CanvasInstruction.MoveTo,
      true,
      x,
      y,
    );
  }

  public quadraticCurveTo(cpx: f64, cpy: f64, x: f64, y: f64): void {
    this.write_path_four(
      CanvasInstruction.QuadraticCurveTo,
      true,
      cpx,
      cpy,
      x,
      y,
    );
  }

  public rect(x: f64, y: f64, width: f64, height: f64): void {
    this.write_path_four(
      CanvasInstruction.Rect,
      true,
      x,
      y,
      width,
      height,
    );
  }

  public rotate(angle: f64): void {
    var cos: f64 = Math.cos(angle);
    var sin: f64 = Math.sin(angle);

    var a: f64 = this._transformA[this._stackIndex];
    var b: f64 = this._transformB[this._stackIndex];
    var c: f64 = this._transformC[this._stackIndex];
    var d: f64 = this._transformD[this._stackIndex];

    this._transformA[this._stackIndex] = a * cos + c * sin;
    this._transformB[this._stackIndex] = b * cos + d * sin;
    this._transformC[this._stackIndex] = a * -sin + c * cos;
    this._transformD[this._stackIndex] = b * -sin + d * cos;
  }

  public scale(x: f64, y: f64): void {
    this._transformA[this._stackIndex] *= x;
    this._transformB[this._stackIndex] *= x;
    this._transformC[this._stackIndex] *= y;
    this._transformD[this._stackIndex] *= y;
  }

  public setTransform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    this._transformA[this._stackIndex] = a;
    this._transformB[this._stackIndex] = b;
    this._transformC[this._stackIndex] = c;
    this._transformD[this._stackIndex] = d;
    this._transformE[this._stackIndex] = e;
    this._transformF[this._stackIndex] = f;
  }

  get shadowBlur(): f64 {
    return this._shadowBlur[this._stackIndex];
  }

  set shadowBlur(value: f64) {
    this._shadowBlur[this._stackIndex] = value;
  }

  get shadowColor(): string {
    return this._shadowColor[this._stackIndex];
  }

  set shadowColor(value: string) {
    this._shadowColor[this._stackIndex] = value;
  }

  get shadowOffsetX(): f64 {
    return this._shadowOffsetX[this._stackIndex];
  }

  set shadowOffsetX(value: f64) {
    this._shadowOffsetX[this._stackIndex] = value;
  }

  get shadowOffsetY(): f64 {
    return this._shadowOffsetY[this._stackIndex];
  }

  set shadowOffsetY(value: f64) {
    this._shadowOffsetY[this._stackIndex] = value;
  }

  public stroke(): void {
    if (this.globalAlpha == 0.0) return;
    if (this._pathIndex == 1) return;
    this.update_filter();
    this.update_global_alpha();
    this.update_global_composite_operation();
    this.update_image_smoothing_enabled();
    this.update_image_smoothing_quality();
    this.update_line_cap();
    this.update_line_dash();
    this.update_line_dash_offset();
    this.update_line_join();
    this.update_line_width();
    this.update_miter_limit();
    this.update_path();
    this.update_shadow_blur();
    this.update_shadow_color();
    this.update_shadow_offset_x();
    this.update_shadow_offset_y();
    this.update_stroke_style();
    this.update_transform();
    super.write_stroke();
  }

  public strokeRect(x: f64, y: f64, width: f64, height: f64): void {
    if (this.globalAlpha == 0.0) return;
    if (width == 0.0) return;
    if (height == 0.0) return;
    this.update_filter();
    this.update_global_alpha();
    this.update_global_composite_operation();
    this.update_image_smoothing_enabled();
    this.update_image_smoothing_quality();
    this.update_line_cap();
    this.update_line_dash();
    this.update_line_dash_offset();
    this.update_line_join();
    this.update_line_width();
    this.update_miter_limit();
    this.update_shadow_blur();
    this.update_shadow_color();
    this.update_shadow_offset_x();
    this.update_shadow_offset_y();
    this.update_stroke_style();
    this.update_transform();
    super.write_stroke_rect(x, y, width, height);
  }

  get strokeStyle(): string | null {
    if (this._strokeStyle[this._stackIndex].which != FillStrokeWhich.Style) return null;
    return this._strokeStyle[this._stackIndex].style;
  }

  set strokeStyle(value: string | null) {
    var result: string = value === null ? "#000" : value;
    this._strokeStyle[this._stackIndex].style = result;
    this._strokeStyle[this._stackIndex].which = FillStrokeWhich.Style;
  }

  get strokeGradient(): CanvasGradient | null {
    if (this._strokeStyle[this._stackIndex].which != FillStrokeWhich.Gradient) return null;
    return this._strokeStyle[this._stackIndex].gradient;
  }

  set strokeGradient(value: CanvasGradient | null)  {
    if (value == null) return;
    this._strokeStyle[this._stackIndex].gradient = value;
    this._strokeStyle[this._stackIndex].which = FillStrokeWhich.Gradient;
  }

  get strokePattern(): CanvasPattern | null {
    if (this._strokeStyle[this._stackIndex].which != FillStrokeWhich.Pattern) return null;
    return this._strokeStyle[this._stackIndex].pattern;
  }

  set strokePattern(value: CanvasPattern | null)  {
    if (value == null) return;
    this._strokeStyle[this._stackIndex].pattern = value;
    this._strokeStyle[this._stackIndex].which = FillStrokeWhich.Pattern;
  }

  public strokeText(text: string, x: f64, y: f64, maxWidth: f64 = -1.0): void {
    if (text.length == 0) return;
    if (this._globalAlpha[this._stackIndex] == 0.0) return;
    if (maxWidth == 0.0) return;
    this.update_direction();
    this.update_filter();
    this.update_font();
    this.update_global_alpha();
    this.update_global_composite_operation();
    this.update_image_smoothing_enabled();
    this.update_image_smoothing_quality();
    this.update_line_cap();
    this.update_line_dash();
    this.update_line_dash_offset();
    this.update_line_join();
    this.update_line_width();
    this.update_miter_limit();
    this.update_shadow_blur();
    this.update_shadow_color();
    this.update_shadow_offset_x();
    this.update_shadow_offset_y();
    this.update_stroke_style();
    this.update_text_align();
    this.update_text_baseline();
    this.update_transform();
    super.write_stroke_text(text, x, y, maxWidth);
  }

  get textAlign(): TextAlign {
    return this._textAlign[this._stackIndex];
  }

  set textAlign(value: TextAlign) {
    this._textAlign[this._stackIndex] = value;
  }

  get textBaseline(): TextBaseline {
    return this._textBaseline[this._stackIndex];
  }

  set textBaseline(value: TextBaseline) {
    this._textBaseline[this._stackIndex] = value;
  }

  public transform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    var sa: f64 = this._transformA[this._stackIndex];
    var sb: f64 = this._transformB[this._stackIndex];
    var sc: f64 = this._transformC[this._stackIndex];
    var sd: f64 = this._transformD[this._stackIndex];
    var se: f64 = this._transformE[this._stackIndex];
    var sf: f64 = this._transformF[this._stackIndex];
    this._transformA[this._stackIndex] = sa * a + sc * b;
    this._transformB[this._stackIndex] = sb * a + sd * b;
    this._transformC[this._stackIndex] = sa * c + sc * d;
    this._transformD[this._stackIndex] = sb * c + sd * d;
    this._transformE[this._stackIndex] = sa * e + sc * f + se;
    this._transformF[this._stackIndex] = sb * e + sd * f + sf;
  }

  public translate(x: f64, y: f64): void {
    this._transformE[this._stackIndex] += this._transformA[this._stackIndex] * x + this._transformC[this._stackIndex] * y;
    this._transformF[this._stackIndex] += this._transformB[this._stackIndex] * x + this._transformD[this._stackIndex] * y;
  }

  @inline
  private update_direction(): void {
    var isSame: bool = this._directionCurrent == this._direction[this._stackIndex];
    if (!isSame) {
      this._directionCurrent = this._direction[this._stackIndex];
      super.write_direction(this._directionCurrent);
    }
  }

  @inline
  private update_fill_style(): void {
    var isSame: bool = this._fillStyleCurrent == this._fillStyle[this._stackIndex];
    if (!isSame) {
      this._fillStyle[this._stackIndex].set(this._fillStyleCurrent);
      switch (this._fillStyleCurrent.which) {
        case FillStrokeWhich.Gradient:
          super.write_fill_gradient(<CanvasGradient>this._fillStyleCurrent.gradient);
          break;
        case FillStrokeWhich.Pattern:
          super.write_fill_pattern(<CanvasPattern>this._fillStyleCurrent.pattern);
          break;
        case FillStrokeWhich.Style:
          super.write_fill_style(<string>this._fillStyleCurrent.style);
          break;
      }
    }
  }

  @inline
  private update_filter(): void {
    var isSame: bool = this._filterCurrent == this._filter[this._stackIndex];
    if (!isSame) {
      this._filterCurrent = this._filter[this._stackIndex];
      super.write_filter(this._filterCurrent);
    }
  }

  @inline
  private update_font(): void {
    var isSame: bool = this._fontCurrent == this._font[this._stackIndex];
    if (!isSame) {
      this._fontCurrent = this._font[this._stackIndex];
      super.write_font(this._fontCurrent);
    }
  }

  @inline
  private update_global_alpha(): void {
    var isSame: bool = this._globalAlphaCurrent == this._globalAlpha[this._stackIndex];
    if (!isSame) {
      this._globalAlphaCurrent = this._globalAlpha[this._stackIndex];
      super.write_global_alpha(this._globalAlphaCurrent);
    }
  }

  @inline
  private update_global_composite_operation(): void {
    var isSame: bool = this._globalCompositeOperationCurrent == this._globalCompositeOperation[this._stackIndex];
    if (!isSame) {
      this._globalCompositeOperationCurrent = this._globalCompositeOperation[this._stackIndex];
      super.write_global_composite_operation(this._globalCompositeOperationCurrent);
    }
  }

  @inline
  private update_image_smoothing_enabled(): void {
    var isSame: bool = this._imageSmoothingEnabledCurrent == this._imageSmoothingEnabled[this._stackIndex];
    if (!isSame) {
      this._imageSmoothingEnabledCurrent = this._imageSmoothingEnabled[this._stackIndex];
      super.write_image_smoothing_enabled(this._imageSmoothingEnabledCurrent);
    }
  }

  @inline
  private update_image_smoothing_quality(): void {
    var isSame: bool = this._imageSmoothingQualityCurrent == this._imageSmoothingQuality[this._stackIndex];
    if (!isSame) {
      this._imageSmoothingQualityCurrent = this._imageSmoothingQuality[this._stackIndex];
      super.write_image_smoothing_quality(this._imageSmoothingQualityCurrent);
    }
  }

  @inline
  private update_line_cap(): void {
    var isSame: bool = this._lineCapCurrent == this._lineCap[this._stackIndex];
    if (!isSame) {
      this._lineCapCurrent = this._lineCap[this._stackIndex];
      super.write_line_cap(this._lineCapCurrent);
    }
  }

  @inline
  private update_line_join(): void {
    var isSame: bool = this._lineJoinCurrent == this._lineJoin[this._stackIndex];
    if (!isSame) {
      this._lineJoinCurrent = this._lineJoin[this._stackIndex];
      super.write_line_join(this._lineJoinCurrent);
    }
  }

  @inline
  private update_line_width(): void {
    var isSame: bool = this._lineWidthCurrent == this._lineWidth[this._stackIndex];
    if (!isSame) {
      this._lineWidthCurrent = this._lineWidth[this._stackIndex];
      super.write_line_width(this._lineWidthCurrent);
    }
  }

  @inline
  private update_miter_limit(): void {
    var isSame: bool = this._miterLimitCurrent == this._miterLimit[this._stackIndex];
    if (!isSame) {
      this._miterLimitCurrent = this._miterLimit[this._stackIndex];
      super.write_miter_limit(this._miterLimitCurrent);
    }
  }

  @inline
  private update_line_dash_offset(): void {
    var isSame: bool = this._lineDashOffsetCurrent == this._lineDashOffset[this._stackIndex];
    if (!isSame) {
      this._lineDashOffsetCurrent = this._lineDashOffset[this._stackIndex];
      super.write_line_dash_offset(this._lineDashOffsetCurrent);
    }
  }

  @inline
  private update_line_dash(): void {
    var next: Float64Array = this._lineDash[this._stackIndex];
    var current: Float64Array = this._lineDashCurrent;
    if (next.length != current.length) {
      this._lineDashCurrent = copyTypedArray(next);
      super.write_line_dash(next);
      return;
    }
    var i: i32 = 0;
    var length: i32 = next.length;
    while (i < length) {
      if (next[i] != current[i]) {
        this._lineDashCurrent = copyTypedArray(next);
        super.write_line_dash(next);
        break;
      }
      ++i;
    }
  }

  @inline
  private update_shadow_blur(): void {
    var isSame: bool = this._shadowBlurCurrent == this._shadowBlur[this._stackIndex];
    if (!isSame) {
      this._shadowBlurCurrent = this._shadowBlur[this._stackIndex];
      super.write_shadow_blur(this._shadowBlurCurrent);
    }
  }

  @inline
  private update_shadow_color(): void {
    var isSame: bool = this._shadowColorCurrent == this._shadowColor[this._stackIndex];
    if (!isSame) {
      this._shadowColorCurrent = this._shadowColor[this._stackIndex];
      super.write_shadow_color(this._shadowColorCurrent);
    }
  }

  @inline
  private update_shadow_offset_x(): void {
    var isSame: bool = this._shadowOffsetXCurrent == this._shadowOffsetX[this._stackIndex];
    if (!isSame) {
      this._shadowOffsetXCurrent = this._shadowOffsetX[this._stackIndex];
      super.write_shadow_offset_x(this._shadowOffsetXCurrent);
    }
  }

  @inline
  private update_shadow_offset_y(): void {
    var isSame: bool = this._shadowOffsetYCurrent == this._shadowOffsetY[this._stackIndex];
    if (!isSame) {
      this._shadowOffsetYCurrent = this._shadowOffsetY[this._stackIndex];
      super.write_shadow_offset_y(this._shadowOffsetYCurrent);
    }
  }

  @inline
  private update_stroke_style(): void {
    var isSame: bool = this._strokeStyleCurrent == this._strokeStyle[this._stackIndex];
    if (!isSame) {
      this._strokeStyle[this._stackIndex].set(this._strokeStyleCurrent);
      switch (this._strokeStyleCurrent.which) {
        case FillStrokeWhich.Gradient:
          super.write_stroke_gradient(<CanvasGradient>this._strokeStyleCurrent.gradient);
          break;
        case FillStrokeWhich.Pattern:
          super.write_stroke_pattern(<CanvasPattern>this._strokeStyleCurrent.pattern);
          break;
        case FillStrokeWhich.Style:
          super.write_stroke_style(<string>this._strokeStyleCurrent.style);
          break;
      }
    }
  }

  @inline
  private update_text_align(): void {
    var isSame: bool = this._textAlignCurrent == this._textAlign[this._stackIndex];
    if (!isSame) {
      this._textAlignCurrent = this._textAlign[this._stackIndex];
      super.write_text_align(this._textAlignCurrent);
    }
  }

  @inline
  private update_text_baseline(): void {
    var isSame: bool = this._textBaselineCurrent == this._textBaseline[this._stackIndex]
    if (!isSame) {
      this._textBaselineCurrent = this._textBaseline[this._stackIndex];
      super.write_text_baseline(this._textBaselineCurrent);
    }
  }

  @inline
  private update_transform(): void {
    var isSame: bool = this._transformA[this._stackIndex] == this._transformACurrent
      && this._transformB[this._stackIndex] == this._transformBCurrent
      && this._transformC[this._stackIndex] == this._transformCCurrent
      && this._transformD[this._stackIndex] == this._transformDCurrent
      && this._transformE[this._stackIndex] == this._transformECurrent
      && this._transformF[this._stackIndex] == this._transformFCurrent;
    if (!isSame) {
      this._transformACurrent = this._transformA[this._stackIndex];
      this._transformBCurrent = this._transformB[this._stackIndex];
      this._transformCCurrent = this._transformC[this._stackIndex];
      this._transformDCurrent = this._transformD[this._stackIndex];
      this._transformECurrent = this._transformE[this._stackIndex];
      this._transformFCurrent = this._transformF[this._stackIndex];
      super.write_set_transform(
        this._transformACurrent,
        this._transformBCurrent,
        this._transformCCurrent,
        this._transformDCurrent,
        this._transformECurrent,
        this._transformFCurrent,
      );
    }
  }

  @inline
  private update_path(): void {
    var pathItem: Path2DElement;
    while (this._writtenPathIndex < this._pathIndex) {
      pathItem = this._path[this._writtenPathIndex];
      if (pathItem == null) throw new Error("Something happened!");
      if (pathItem.updateTransform) {
        this._transformA[this._stackIndex] = pathItem.transformA;
        this._transformB[this._stackIndex] = pathItem.transformB;
        this._transformC[this._stackIndex] = pathItem.transformC;
        this._transformD[this._stackIndex] = pathItem.transformD;
        this._transformE[this._stackIndex] = pathItem.transformE;
        this._transformF[this._stackIndex] = pathItem.transformF;
        this.update_transform();
      }
      switch (pathItem.count) {
        case 0: {
          super.write_zero(pathItem.instruction);
          break;
        }
        case 1: {
          super.write_one(pathItem.instruction, pathItem.a);
          break;
        }
        case 2: {
          super.write_two(pathItem.instruction, pathItem.a, pathItem.b);
          break;
        }
        case 4: {
          super.write_four(pathItem.instruction, pathItem.a, pathItem.b, pathItem.c, pathItem.d);
          break;
        }
        case 5: {
          super.write_five(pathItem.instruction, pathItem.a, pathItem.b, pathItem.c, pathItem.d, pathItem.e);
          break;
        }
        case 6: {
          super.write_six(pathItem.instruction, pathItem.a, pathItem.b, pathItem.c, pathItem.d, pathItem.e, pathItem.f);
          break;
        }
        case 8: {
          super.write_eight(pathItem.instruction, pathItem.a, pathItem.b, pathItem.c, pathItem.d, pathItem.e, pathItem.f, pathItem.g, pathItem.h);
          break;
        }
      }
      ++this._writtenPathIndex;
    }
  }

  @inline
  private write_path_zero(instruction: CanvasInstruction, updateTransform: bool): void {
    var pathItem: Path2DElement = this._path[this._pathIndex];
    pathItem.instruction = instruction;
    pathItem.count = 0;
    if (updateTransform) {
      pathItem.transformA = this._transformA[this._stackIndex];
      pathItem.transformB = this._transformB[this._stackIndex];
      pathItem.transformC = this._transformC[this._stackIndex];
      pathItem.transformD = this._transformD[this._stackIndex];
      pathItem.transformE = this._transformE[this._stackIndex];
      pathItem.transformF = this._transformF[this._stackIndex];
      pathItem.updateTransform = true;
    }
    this._pathIndex++;
  }

  @inline
  private write_path_two(instruction: CanvasInstruction, updateTransform: bool, a: f64, b: f64): void {
    var pathItem: Path2DElement = this._path[this._pathIndex++];
    pathItem.instruction = instruction
    pathItem.count = 2;
    pathItem.a = a;
    pathItem.b = b;
    if (updateTransform) {
      pathItem.transformA = this._transformA[this._stackIndex];
      pathItem.transformB = this._transformB[this._stackIndex];
      pathItem.transformC = this._transformC[this._stackIndex];
      pathItem.transformD = this._transformD[this._stackIndex];
      pathItem.transformE = this._transformE[this._stackIndex];
      pathItem.transformF = this._transformF[this._stackIndex];
      pathItem.updateTransform = true;
    }
  }

  @inline
  private write_path_four(instruction: CanvasInstruction, updateTransform: bool, a: f64, b: f64, c: f64, d: f64): void {
    var pathItem: Path2DElement = this._path[this._pathIndex++];
    pathItem.instruction = instruction
    pathItem.count = 4;
    pathItem.a = a;
    pathItem.b = b;
    pathItem.c = c;
    pathItem.d = d;
    if (updateTransform) {
      pathItem.transformA = this._transformA[this._stackIndex];
      pathItem.transformB = this._transformB[this._stackIndex];
      pathItem.transformC = this._transformC[this._stackIndex];
      pathItem.transformD = this._transformD[this._stackIndex];
      pathItem.transformE = this._transformE[this._stackIndex];
      pathItem.transformF = this._transformF[this._stackIndex];
      pathItem.updateTransform = true;
    }
  }

  @inline
  private write_path_five(instruction: CanvasInstruction, updateTransform: bool, a: f64, b: f64, c: f64, d: f64, e: f64): void {
    var pathItem: Path2DElement = this._path[this._pathIndex++];
    pathItem.instruction = instruction
    pathItem.count = 5;
    pathItem.a = a;
    pathItem.b = b;
    pathItem.c = c;
    pathItem.d = d;
    pathItem.e = e;
    if (updateTransform) {
      pathItem.transformA = this._transformA[this._stackIndex];
      pathItem.transformB = this._transformB[this._stackIndex];
      pathItem.transformC = this._transformC[this._stackIndex];
      pathItem.transformD = this._transformD[this._stackIndex];
      pathItem.transformE = this._transformE[this._stackIndex];
      pathItem.transformF = this._transformF[this._stackIndex];
      pathItem.updateTransform = true;
    }
  }

  @inline
  private write_path_six(instruction: CanvasInstruction, updateTransform: bool, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    var pathItem: Path2DElement = this._path[this._pathIndex];
    pathItem.instruction = instruction
    pathItem.count = 6;
    pathItem.a = a;
    pathItem.b = b;
    pathItem.c = c;
    pathItem.d = d;
    pathItem.e = e;
    pathItem.f = f;
    if (updateTransform) {
      pathItem.transformA = this._transformA[this._stackIndex];
      pathItem.transformB = this._transformB[this._stackIndex];
      pathItem.transformC = this._transformC[this._stackIndex];
      pathItem.transformD = this._transformD[this._stackIndex];
      pathItem.transformE = this._transformE[this._stackIndex];
      pathItem.transformF = this._transformF[this._stackIndex];
      pathItem.updateTransform = true;
    }
    ++this._pathIndex;
  }

  @inline
  private write_path_eight(instruction: CanvasInstruction, updateTransform: bool, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64, g: f64, h: f64): void {
    var pathItem: Path2DElement = this._path[this._pathIndex++];
    pathItem.instruction = instruction
    pathItem.count = 8;
    pathItem.a = a;
    pathItem.b = b;
    pathItem.c = c;
    pathItem.d = d;
    pathItem.e = e;
    pathItem.f = f;
    pathItem.g = g;
    pathItem.h = h;
    if (updateTransform) {
      pathItem.transformA = this._transformA[this._stackIndex];
      pathItem.transformB = this._transformB[this._stackIndex];
      pathItem.transformC = this._transformC[this._stackIndex];
      pathItem.transformD = this._transformD[this._stackIndex];
      pathItem.transformE = this._transformE[this._stackIndex];
      pathItem.transformF = this._transformF[this._stackIndex];
      pathItem.updateTransform = true;
    }
  }
}
