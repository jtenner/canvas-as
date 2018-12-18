import { ImageBitmap, Matrix } from "../primitives";
import {
  Direction,
  FillRule,
  GlobalCompositeOperation,
  ImageSmoothingQuality,
  LineCap,
  LineJoin,
  TextAlign,
  TextBaseline,
} from "../shared";
import { CanvasRenderingContext2DSerializer } from "./CanvasRenderingContext2DSerializer";
import { log } from "../linked/util";

export function getContext(type: string): CanvasRenderingContext2D | null {
  if (type == "2d") return new CanvasRenderingContext2D();
  return null;
}

export class CanvasRenderingContext2D extends CanvasRenderingContext2DSerializer {
  private _direction: Direction[] = new Array<Direction>(0);
  private _fillStyle: string[] = new Array<string>(0);
  private _filter: string[] = new Array<string>(0);
  private _font: string[] = new Array<string>(0);
  private _globalAlpha: f64[] = new Array<f64>(0);
  private _globalCompositeOperation: GlobalCompositeOperation[] = new Array<GlobalCompositeOperation>(0);
  private _imageSmoothingEnabled: bool[] = new Array<bool>(0);
  private _imageSmoothingQuality: ImageSmoothingQuality[] = new Array<ImageSmoothingQuality>(0);
  private _lineCap: LineCap[] = new Array<LineCap>(0);
  private _lineDash: f64[][] = new Array<f64[]>(0);
  private _lineDashOffset: f64[] = new Array<f64>(0);
  private _lineJoin: LineJoin[] = new Array<LineJoin>(0);
  private _lineWidth: f64[] = new Array<f64>(0);
  private _miterLimit: f64[] = new Array<f64>(0);
  private _transformA: f64[] = new Array<f64>(0);
  private _transformB: f64[] = new Array<f64>(0);
  private _transformC: f64[] = new Array<f64>(0);
  private _transformD: f64[] = new Array<f64>(0);
  private _transformE: f64[] = new Array<f64>(0);
  private _transformF: f64[] = new Array<f64>(0);
  private _shadowBlur: f64[] = new Array<f64>(0);
  private _shadowColor: string[] = new Array<string>(0);
  private _shadowOffsetX: f64[] = new Array<f64>(0);
  private _shadowOffsetY: f64[] = new Array<f64>(0);
  private _strokeStyle: string[] = new Array<string>(0);
  private _textAlign: TextAlign[] = new Array<TextAlign>(0);
  private _textBaseline: TextBaseline[] = new Array<TextBaseline>(0);
  private _stackIndex: i32 = 0;

  public init(): void {
    var i: i32 = 0;
    while (i < 100) {
      this._direction.push(Direction.inherit);
      this._fillStyle.push("#000");
      this._filter.push("none");
      this._font.push("none");
      this._globalAlpha.push(1.0);
      this._globalCompositeOperation.push(GlobalCompositeOperation.source_over);
      this._imageSmoothingEnabled.push(true);
      this._imageSmoothingQuality.push(ImageSmoothingQuality.low);
      this._lineCap.push(LineCap.butt);
      this._lineDash.push([]);
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
      this._strokeStyle.push("#000");
      this._textAlign.push(TextAlign.start);
      this._textBaseline.push(TextBaseline.alphabetic);
      i++;
    }
    super.init();
  }

  public save(): void {
    super.write_save();
    var next: i32 = this._stackIndex + 1;
    unchecked(this._direction[next] = this.direction);
    unchecked(this._fillStyle[next] = this.fillStyle);
    unchecked(this._filter[next] = this.filter);
    unchecked(this._font[next] = this.font);
    unchecked(this._globalAlpha[next] = this.globalAlpha);
    unchecked(this._globalCompositeOperation[next] = this.globalCompositeOperation);
    unchecked(this._imageSmoothingEnabled[next] = this.imageSmoothingEnabled);
    unchecked(this._imageSmoothingQuality[next] = this.imageSmoothingQuality);
    unchecked(this._lineCap[next] = this.lineCap);
    unchecked(this._lineDash[next] = this.getLineDash());
    unchecked(this._lineDashOffset[next] = this.lineDashOffset);
    unchecked(this._lineJoin[next] = this.lineJoin);
    unchecked(this._lineWidth[next] = this.lineWidth);
    unchecked(this._miterLimit[next] = this.miterLimit);
    unchecked(this._transformA[next] = this._transformA[this._stackIndex]);
    unchecked(this._transformB[next] = this._transformB[this._stackIndex]);
    unchecked(this._transformC[next] = this._transformC[this._stackIndex]);
    unchecked(this._transformD[next] = this._transformD[this._stackIndex]);
    unchecked(this._transformE[next] = this._transformE[this._stackIndex]);
    unchecked(this._transformF[next] = this._transformF[this._stackIndex]);
    unchecked(this._shadowBlur[next] = this.shadowBlur);
    unchecked(this._shadowColor[next] = this.shadowColor);
    unchecked(this._shadowOffsetX[next] = this.shadowOffsetX);
    unchecked(this._shadowOffsetY[next] = this.shadowOffsetY);
    unchecked(this._strokeStyle[next] = this.strokeStyle);
    unchecked(this._textAlign[next] = this.textAlign);
    unchecked(this._textBaseline[next] = this.textBaseline);

    this._stackIndex = next;
  }

  public restore(): void {
    super.write_restore();
    --this._stackIndex;
  }

  public arc(x: f64, y: f64, radius: f64, startAngle: f64, endAngle: f64, anticlockwise: bool = false): void {
    super.write_arc(x, y, radius, startAngle, endAngle, anticlockwise);
  }

  public arcTo(x1: f64, y1: f64, x2: f64, y2: f64, radius: f64): void {
    super.write_arc_to(x1, y1, x2, y2, radius);
  }

  public beginPath(): void {
    super.write_begin_path();
  }

  public bezierCurveTo(cp1x: f64, cp1y: f64, cp2x: f64, cp2y: f64, x: f64, y: f64): void {
    super.write_bezier_curve_to(cp1x, cp1y, cp2x, cp2y, x, y);
  }

  public clearRect(x: f64, y: f64, width: f64, height: f64): void {
    super.write_clear_rect(x, y, width, height);
  }

  public clip(fillRule: FillRule = FillRule.evenodd): void {
    super.write_clip(fillRule);
  }

  public closePath(): void {
    super.write_close_path();
  }

  public commit(): ArrayBuffer {
    super.write_commit();
    super.index = 0;
    return super.data.buffer;
  }

  get currentTransform(): Matrix {
    return Matrix.create(
      unchecked(this._transformA[this._stackIndex]),
      unchecked(this._transformB[this._stackIndex]),
      unchecked(this._transformC[this._stackIndex]),
      unchecked(this._transformD[this._stackIndex]),
      unchecked(this._transformE[this._stackIndex]),
      unchecked(this._transformF[this._stackIndex]),
    );
  }

  set currentTransform(value: Matrix) {
    unchecked(this._transformA[this._stackIndex] = value.a);
    unchecked(this._transformB[this._stackIndex] = value.b);
    unchecked(this._transformC[this._stackIndex] = value.c);
    unchecked(this._transformD[this._stackIndex] = value.d);
    unchecked(this._transformE[this._stackIndex] = value.e);
    unchecked(this._transformF[this._stackIndex] = value.f);
    super.write_set_transform(value.a, value.b, value.c, value.d, value.e, value.f);
  }

  get direction(): Direction {
    return unchecked(this._direction[this._stackIndex]);
  }

  set direction(value: Direction) {
    unchecked(this._direction[this._stackIndex] = value);
    super.write_direction(value);
  }

  public drawFocusedIfNeeded(): void {
    super.write_draw_focus_if_needed();
  }

  public drawImage(img: ImageBitmap, x: f64, y: f64, width: f64, height: f64, sx: f64, sy: f64, swidth: f64, sheight: f64): void {
    if (!img._loaded) return;
    super.write_draw_image(img, x, y, width, height, sx, sy, swidth, sheight);
  }

  public drawImagePosition(img: ImageBitmap, x: f64, y: f64): void {
    if (!img._loaded) return;
    super.write_draw_image(img, x, y, img.width, img.height, 0.0, 0.0, img.width, img.height);
  }

  public drawImageSize(img: ImageBitmap, x: f64, y: f64, width: f64, height: f64): void {
    if (!img._loaded) return;
    super.write_draw_image(img, x, y, width, height, 0.0, 0.0, img.width, img.height);
  }

  public ellipse(x: f64, y: f64, radiusX: f64, radiusY: f64, rotation: f64, startAngle: f64, endAngle: f64, anticlockwise: bool = false): void {
    super.write_ellipse(x, y, radiusX, radiusY, rotation, startAngle, endAngle, anticlockwise);
  }

  public fill(fillRule: FillRule = FillRule.nonzero): void {
    super.write_fill(fillRule);
  }

  public fillRect(x: f64, y: f64, width: f64, height: f64): void {
    super.write_fill_rect(x, y, width, height);
  }

  get fillStyle(): string {
    return unchecked(this._fillStyle[this._stackIndex]);
  }

  set fillStyle(value: string) {
    unchecked(this._fillStyle[this._stackIndex] = value);
    super.write_fill_style(value);
  }

  public fillText(text: string, x: f64, y: f64, maxWidth: f64 = -1.0): void {
    return super.write_fill_text(text, x, y, maxWidth);
  }

  get filter(): string {
    return unchecked(this._filter[this._stackIndex]);
  }

  set filter(value: string) {
    unchecked(this._filter[this._stackIndex] = value);
    super.write_filter(value);
  }

  get font(): string {
    return unchecked(this._font[this._stackIndex]);
  }

  set font(value: string) {
    unchecked(this._font[this._stackIndex] = value);
    super.write_font(value);
  }

  get globalAlpha(): f64 {
    return unchecked(this._globalAlpha[this._stackIndex]);
  }

  set globalAlpha(value: f64) {
    unchecked(this._globalAlpha[this._stackIndex] = value);
    super.write_global_alpha(value);
  }

  get globalCompositeOperation(): GlobalCompositeOperation {
    return unchecked(this._globalCompositeOperation[this._stackIndex]);
  }

  set globalCompositeOperation(value: GlobalCompositeOperation) {
    unchecked(this._globalCompositeOperation[this._stackIndex] = value);
    super.write_global_composite_operation(value);
  }

  get imageSmoothingEnabled(): bool {
    return unchecked(this._imageSmoothingEnabled[this._stackIndex]);
  }

  set imageSmoothingEnabled(value: bool) {
    unchecked(this._imageSmoothingEnabled[this._stackIndex] = value);
    super.write_image_smoothing_enabled(value);
  }

  get imageSmoothingQuality(): ImageSmoothingQuality {
    return unchecked(this._imageSmoothingQuality[this._stackIndex]);
  }

  set imageSmoothingQuality(value: ImageSmoothingQuality) {
    unchecked(this._imageSmoothingQuality[this._stackIndex] = value);
    super.write_image_smoothing_quality(value);
  }

  get lineCap(): LineCap {
    return unchecked(this._lineCap[this._stackIndex]);
  }

  set lineCap(value: LineCap) {
    unchecked(this._lineCap[this._stackIndex] = value);
    super.write_line_cap(value);
  }

  public getLineDash(): Array<f64> {
    var lineDash: f64[] = unchecked(this._lineDash[this._stackIndex]);
    return lineDash.slice(0);
  }

  public setLineDash(value: Array<f64>): void {
    unchecked(this._lineDash[this._stackIndex] = ((value.length & 1) == 1) ? value.concat(value) : value.slice(0));
    super.write_line_dash(unchecked(this._lineDash[this._stackIndex]));
  }

  get lineDashOffset(): f64 {
    return unchecked(this._lineDashOffset[this._stackIndex]);
  }

  set lineDashOffset(value: f64) {
    unchecked(this._lineDashOffset[this._stackIndex] = value);
    super.write_line_dash_offset(value);
  }

  get lineJoin(): LineJoin {
    return unchecked(this._lineJoin[this._stackIndex]);
  }

  set lineJoin(value: LineJoin) {
    unchecked(this._lineJoin[this._stackIndex] = value);
    super.write_line_join(value);
  }

  public lineTo(x: f64, y: f64): void {
    super.write_line_to(x, y);
  }

  get lineWidth(): f64 {
    return unchecked(this._lineWidth[this._stackIndex]);
  }

  set lineWidth(value: f64) {
    unchecked(this._lineWidth[this._stackIndex] = value);
    super.write_line_width(value);
  }

  get miterLimit(): f64 {
    return unchecked(this._miterLimit[this._stackIndex]);
  }

  set miterLimit(value: f64) {
    unchecked(this._miterLimit[this._stackIndex] = value);
    super.write_miter_limit(value);
  }

  public moveTo(x: f64, y: f64): void {
    super.write_move_to(x, y);
  }
  
  public quadraticCurveTo(cpx: f64, cpy: f64, x: f64, y: f64): void {
    super.write_quadratic_curve_to(cpx, cpy, x, y);
  }

  public rect(x: f64, y: f64, width: f64, height: f64): void {
    super.write_rect(x, y, width, height);
  }

  public rotate(angle: f64): void {
    var cos: f64 = Math.cos(angle);
    var sin: f64 = Math.sin(angle);
    var a: f64 = this._transformA[this._stackIndex];
    var b: f64 = this._transformB[this._stackIndex];
    var c: f64 = this._transformC[this._stackIndex];
    var d: f64 = this._transformD[this._stackIndex];
    unchecked(this._transformA[this._stackIndex] = a * cos + c * sin);
    unchecked(this._transformB[this._stackIndex] = b * cos + d * sin);
    unchecked(this._transformC[this._stackIndex] = a * -sin + c * cos);
    unchecked(this._transformD[this._stackIndex] = b * -sin + d * cos);
    super.write_rotate(angle);
  }

  public scale(x: f64, y: f64): void {
    unchecked(this._transformA[this._stackIndex] *= x);
    unchecked(this._transformB[this._stackIndex] *= x);
    unchecked(this._transformC[this._stackIndex] *= y);
    unchecked(this._transformD[this._stackIndex] *= y);
    super.write_scale(x, y);
  }

  public setTransform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    unchecked(this._transformA[this._stackIndex] = a);
    unchecked(this._transformB[this._stackIndex] = b);
    unchecked(this._transformC[this._stackIndex] = c);
    unchecked(this._transformD[this._stackIndex] = d);
    unchecked(this._transformE[this._stackIndex] = e);
    unchecked(this._transformF[this._stackIndex] = f);
    super.write_transform(a, b, c, d, e, f);
  }

  get shadowBlur(): f64 {
    return unchecked(this._shadowBlur[this._stackIndex]);
  }

  set shadowBlur(value: f64) {
    unchecked(this._shadowBlur[this._stackIndex] = value);
    super.write_shadow_blur(value);
  }

  get shadowColor(): string {
    return unchecked(this._shadowColor[this._stackIndex]);
  }

  set shadowColor(value: string) {
    unchecked(this._shadowColor[this._stackIndex] = value);
    super.write_shadow_color(value);
  }

  get shadowOffsetX(): f64 {
    return unchecked(this._shadowOffsetX[this._stackIndex]);
  }

  set shadowOffsetX(value: f64) {
    unchecked(this._shadowOffsetX[this._stackIndex] = value);
    super.write_shadow_offset_x(value);
  }

  get shadowOffsetY(): f64 {
    return unchecked(this._shadowOffsetY[this._stackIndex]);
  }

  set shadowOffsetY(value: f64) {
    unchecked(this._shadowOffsetY[this._stackIndex] = value);
    super.write_shadow_offset_y(value);
  }

  public stroke(): void {
    super.write_stroke();
  }

  public strokeRect(x: f64, y: f64, width: f64, height: f64): void {
    super.write_stroke_rect(x, y, width, height);
  }

  get strokeStyle(): string {
    return unchecked(this._strokeStyle[this._stackIndex]);
  }

  set strokeStyle(value: string) {
    unchecked(this._strokeStyle[this._stackIndex] = value);
    super.write_stroke_style(value);
  }

  public strokeText(text: string, x: f64, y: f64, maxWidth: f64 = -1.0): void {
    super.write_stroke_text(text, x, y, maxWidth);
  }

  get textAlign(): TextAlign {
    return unchecked(this._textAlign[this._stackIndex]);
  }

  set textAlign(value: TextAlign) {
    unchecked(this._textAlign[this._stackIndex] = value);
    super.write_text_align(value);
  }

  get textBaseline(): TextBaseline {
    return unchecked(this._textBaseline[this._stackIndex]);
  }

  set textBaseline(value: TextBaseline) {
    unchecked(this._textBaseline[this._stackIndex] = value);
    super.write_text_baseline(value);
  }

  public transform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    var sa: f64 = unchecked(this._transformA[this._stackIndex]);
    var sb: f64 = unchecked(this._transformB[this._stackIndex]);
    var sc: f64 = unchecked(this._transformC[this._stackIndex]);
    var sd: f64 = unchecked(this._transformD[this._stackIndex]);
    var se: f64 = unchecked(this._transformE[this._stackIndex]);
    var sf: f64 = unchecked(this._transformF[this._stackIndex]);
    unchecked(this._transformA[this._stackIndex] = sa * a + sc * b);
    unchecked(this._transformB[this._stackIndex] = sb * a + sd * b);
    unchecked(this._transformC[this._stackIndex] = sa * c + sc * d);
    unchecked(this._transformD[this._stackIndex] = sb * c + sd * d);
    unchecked(this._transformE[this._stackIndex] = sa * e + sc * f + se);
    unchecked(this._transformF[this._stackIndex] = sb * e + sd * f + sf);
    super.write_transform(a, b, c, d, e, f);
  }

  public translate(x: f64, y: f64): void {
    unchecked(this._transformE[this._stackIndex] += this._transformA[this._stackIndex] * x + this._transformC[this._stackIndex] * y);
    unchecked(this._transformF[this._stackIndex] += this._transformB[this._stackIndex] * x + this._transformD[this._stackIndex] * y);
    super.write_translate(x, y);
  }
}
