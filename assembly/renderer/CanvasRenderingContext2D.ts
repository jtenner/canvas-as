import { CanvasRenderingContextSerializer2D } from "./CanvasRenderingContextSerializer2D";
import { FillRule, Direction, GlobalCompositeOperation, ImageSmoothingQuality, LineCap, LineJoin, TextBaseline, TextAlign } from "../shared";
import { Stackable, ImageBitmap, Matrix } from "../primitives";

export function getContext(type: string): CanvasRenderingContext2D | null {
  if (type == "2d") return new CanvasRenderingContext2D();
  return null;
}

export class CanvasRenderingContext2D extends CanvasRenderingContextSerializer2D {
  private _direction: Stackable<Direction> = new Stackable<Direction>(Direction.inherit);
  private _fillStyle: Stackable<string> = new Stackable<string>("#000");
  private _filter: Stackable<string> = new Stackable<string>("none");
  private _font: Stackable<string> = new Stackable<string>("10px sans-serif");
  private _globalAlpha: Stackable<f64> = new Stackable<f64>(1.0);
  private _globalCompositeOperation: Stackable<GlobalCompositeOperation> = new Stackable<GlobalCompositeOperation>(GlobalCompositeOperation.source_over);
  private _imageSmoothingEnabled: Stackable<bool> = new Stackable<bool>(true);
  private _imageSmoothingQuality: Stackable<ImageSmoothingQuality> = new Stackable<ImageSmoothingQuality>(ImageSmoothingQuality.low);
  private _lineCap: Stackable<LineCap> = new Stackable<LineCap>(LineCap.butt);
  private _lineDash: Stackable<Array<f64>> = new Stackable<Array<f64>>([]);
  private _lineDashOffset: Stackable<f64> = new Stackable<f64>(0.0);
  private _lineJoin: Stackable<LineJoin> = new Stackable<LineJoin>(LineJoin.miter); 
  private _lineWidth: Stackable<f64> = new Stackable<f64>(1.0);
  private _miterLimit: Stackable<f64> = new Stackable<f64>(10.0);
  private _transform: Stackable<Matrix> = new Stackable<Matrix>(Matrix.create(1.0, 0.0, 0.0, 1.0, 0.0, 0.0));
  private _shadowBlur: Stackable<f64> = new Stackable<f64>(0.0);
  private _shadowColor: Stackable<string> = new Stackable<string>("#000");
  private _shadowOffsetX: Stackable<f64> = new Stackable<f64>(0.0);
  private _shadowOffsetY: Stackable<f64> = new Stackable<f64>(0.0);
  private _strokeStyle: Stackable<string> = new Stackable<string>("#000");
  private _textAlign: Stackable<TextAlign> = new Stackable<TextAlign>(TextAlign.start);
  private _textBaseline: Stackable<TextBaseline> = new Stackable<TextBaseline>(TextBaseline.alphabetic);

  public save(): void {
    this.write_save();
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
    this._shadowOffsetX.push();
    this._shadowOffsetY.push();
    this._textAlign.push();
    this._textBaseline.push();
  }

  public restore(): void {
    this.write_restore();
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
    this._shadowOffsetX.pop();
    this._shadowOffsetY.pop();
    this._textAlign.pop();
    this._textBaseline.pop();
  }

  public arc(x: f64, y: f64, radius: f64, startAngle: f64, endAngle: f64, anticlockwise: bool = false): void {
    this.write_arc(x, y, radius, startAngle, endAngle, anticlockwise);
  }

  public arcTo(x1: f64, y1: f64, x2: f64, y2: f64, radius: f64): void {
    this.write_arc_to(x1, y1, x2, y2, radius);
  }

  public beginPath(): void {
    this.write_begin_path();
  }

  public bezierCurveTo(cp1x: f64, cp1y: f64, cp2x: f64, cp2y: f64, x: f64, y: f64): void {
    this.write_bezier_curve_to(cp1x, cp1y, cp2x, cp2y, x, y);
  }
 
  public clearRect(x: f64, y: f64, width: f64, height: f64): void {
    this.write_clear_rect(x, y, width, height);
  }

  public clip(fillRule: FillRule = FillRule.evenodd): void {
    this.write_clip(fillRule);
  }

  public closePath(): void {
    this.write_close_path();
  }

  public commit(): ArrayBuffer {
    this.write_commit();
    this.index = 0;
    return this.data.buffer;
  }

  get currentTransform(): Matrix {
    return this._transform.value.clone();
  }

  set currentTransform(value: Matrix) {
    Matrix.set(this._transform.value, value);
    this.write_set_transform(value.a, value.b, value.c, value.d, value.e, value.f);
  }

  get direction(): Direction {
    return this._direction.value;
  }

  set direction(value: Direction) {
    this._direction.value = value;
    this.write_direction(value);
  }

  public drawFocusedIfNeeded(): void {
    this.write_draw_focus_if_needed();
  }
  
  public drawImage(img: ImageBitmap, x: f64, y: f64, width: f64, height: f64, sx: f64, sy: f64, swidth: f64, sheight: f64): void {
    this.write_draw_image(img, x, y, width, height, sx, sy, swidth, sheight);
  }

  public drawImagePosition(img: ImageBitmap, x: f64, y: f64): void {
    this.write_draw_image(img, x, y, img.width, img.height, 0.0, 0.0, img.width, img.height);
  }
  
  public drawImageSize(img: ImageBitmap, x: f64, y: f64, width: f64, height: f64): void {
    this.write_draw_image(img, x, y, width, height, 0.0, 0.0, img.width, img.height);
  }

  public ellipse(x: f64, y: f64, radiusX: f64, radiusY: f64, rotation: f64, startAngle: f64, endAngle: f64, anticlockwise: bool = false): void {
    this.write_ellipse(x, y, radiusX, radiusY, rotation, startAngle, endAngle, anticlockwise);
  }

  public fill(fillRule: FillRule = FillRule.nonzero): void {
    this.write_fill(fillRule);
  }

   
  public fillRect(x: f64, y: f64, width: f64, height: f64): void {
    this.write_fill_rect(x, y, width, height);
  }

  get fillStyle(): string {
    return this._fillStyle.value;
  }

  set fillStyle(value: string) {
    this._fillStyle.value = value;
    this.write_fill_style(value);
  }

  public fillText(text: string, x: f64, y: f64, maxWidth: f64 = -1.0): void {
    return this.write_fill_text(text, x, y, maxWidth);
  }

  get filter(): string {
    return this._filter.value;
  }

  set filter(value: string) {
    this._filter.value = value;
    this.write_filter(value);
  }

  get font(): string {
    return this._font.value;
  }

  set font(value: string) {
    this._font.value = value;
    this.write_font(value);
  }

  get globalAlpha(): f64 {
    return this._globalAlpha.value;
  }

  set globalAlpha(value: f64) {
    this._globalAlpha.value = value;
    this.write_global_alpha(value);
  }

  get globalCompositeOperation(): GlobalCompositeOperation {
    return this._globalCompositeOperation.value;
  }

  set globalCompositeOperation(value: GlobalCompositeOperation) {
    this._globalCompositeOperation.value = value;
    this.write_global_composite_operation(value);
  }

  get imageSmoothingEnabled(): bool {
    return this._imageSmoothingEnabled.value;
  }

  set imageSmoothingEnabled(value: bool) {
    this._imageSmoothingEnabled.value = value;
    this.write_image_smoothing_enabled(value);
  }

  get imageSmoothingQuality(): ImageSmoothingQuality {
    return this._imageSmoothingQuality.value;
  }

  set imageSmoothingQuality(value: ImageSmoothingQuality) {
    this._imageSmoothingQuality.value = value;
    this.write_image_smoothing_quality(value);
  }

  get lineCap(): LineCap {
    return this._lineCap.value;
  }

  set lineCap(value: LineCap) {
    this._lineCap.value = value;
    this.write_line_cap(value);
  }

  public getLineDash(): Array<f64> {
    return this._lineDash.value.slice(0);
  }

  public setLineDash(value: Array<f64>): void {
    this._lineDash.value = ((value.length & 1) == 1) ? value.concat(value) : value.slice(0);
    this.write_line_dash(this._lineDash.value);
  }

  get lineDashOffset(): f64 {
    return this._lineDashOffset.value;
  }

  set lineDashOffset(value: f64) {
    this._lineDashOffset.value = value;
    this.write_line_dash_offset(value);
  }

  get lineJoin(): LineJoin {
    return this._lineJoin.value;
  }

  set lineJoin(value: LineJoin) {
    this._lineJoin.value = value;
    this.write_line_join(value);
  }

  public lineTo(x: f64, y: f64): void {
    this.write_line_to(x, y);
  }

  get lineWidth(): f64 {
    return this._lineWidth.value;
  }

  set lineWidth(value: f64) {
    this._lineWidth.value = value;
    this.write_line_width(value);
  }

  get miterLimit(): f64 {
    return this._miterLimit.value;
  }

  set miterLimit(value: f64) {
    this._miterLimit.value = value;
    this.write_miter_limit(value);
  }

  public moveTo(x: f64, y: f64): void {
    this.write_move_to(x, y);
  }
  
  public quadraticCurveTo(cpx: f64, cpy: f64, x: f64, y: f64): void {
    this.write_quadratic_curve_to(cpx, cpy, x, y);
  }

  public rect(x: f64, y: f64, width: f64, height: f64): void {
    this.write_rect(x, y, width, height);
  }

  public rotate(angle: f64): void {
    var value: Matrix = this._transform.value;
    var cos: f64 = Math.cos(angle);
    var sin: f64 = Math.sin(angle);
    var a: f64 = value.a;
    var b: f64 = value.b;
    var c: f64 = value.c;
    var d: f64 = value.d;
    value.a = a * cos + c * sin;
    value.b = b * cos + d * sin;
    value.c = a * -sin + c * cos;
    value.d = b * -sin + d * cos;
    // this._transform.value.a = ...;
    // this._transform.value.b = ...;
    // this._transform.value.c = ...;
    // this._transform.value.d = ...;
    this.write_rotate(angle);
  }

  public scale(x: f64, y: f64): void {
    var value: Matrix = this._transform.value;
    value.a *= x;
    value.b *= x;
    value.c *= y;
    value.d *= y;
    this.write_scale(x, y);
  }

  public setTransform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    var value: Matrix = this._transform.value;
    value.a = a;
    value.b = b;
    value.c = c;
    value.d = d;
    value.e = e;
    value.f = f;
    this.write_transform(a, b, c, d, e, f);
  }

  get shadowBlur(): f64 {
    return this._shadowBlur.value;
  }

  set shadowBlur(value: f64) {
    this._shadowBlur.value = value;
    this.write_shadow_blur(value);
  }

  get shadowColor(): string {
    return this._shadowColor.value;
  }

  set shadowColor(value: string) {
    this._shadowColor.value = value;
    this.write_shadow_color(value);
  }

  get shadowOffsetX(): f64 {
    return this._shadowOffsetX.value;
  }

  set shadowOffsetX(value: f64) {
    this._shadowOffsetX.value = value;
    this.write_shadow_offset_x(value);
  }

  get shadowOffsetY(): f64 {
    return this._shadowOffsetY.value;
  }

  set shadowOffsetY(value: f64) {
    this._shadowOffsetY.value = value;
    this.write_shadow_offset_y(value);
  }

  public stroke(): void {
    this.write_stroke();
  }

  public strokeRect(x: f64, y: f64, width: f64, height: f64): void {
    this.write_stroke_rect(x, y, width, height);
  }

  get strokeStyle(): string {
    return this._strokeStyle.value;
  }

  set strokeStyle(value: string) {
    this._strokeStyle.value = value;
    this.write_stroke_style(value);
  }

  public strokeText(text: string, x: f64, y: f64, maxWidth: f64 = -1.0): void {
    this.write_stroke_text(text, x, y, maxWidth);
  }

  get textAlign(): TextAlign {
    return this._textAlign.value;
  }

  set textAlign(value: TextAlign) {
    this._textAlign.value = value;
    this.write_text_align(value);
  }

  get textBaseline(): TextBaseline {
    return this._textBaseline.value;
  }

  set textBaseline(value: TextBaseline) {
    this._textBaseline.value = value;
    this.write_text_baseline(value);
  }

  public transform(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    var value: Matrix = this._transform.value;
    var sa: f64 = value.a;
    var sb: f64 = value.b;
    var sc: f64 = value.c;
    var sd: f64 = value.d;
    var se: f64 = value.e;
    var sf: f64 = value.f;
    value.a = sa * a + sc * b;
    value.b = sb * a + sd * b;
    value.c = sa * c + sc * d;
    value.d = sb * c + sd * d;
    value.e = sa * e + sc * f + se;
    value.f = sb * e + sd * f + sf;
    this.write_transform(a, b, c, d, e, f);
  }

  public translate(x: f64, y: f64): void {
    var value: Matrix = this._transform.value;
    value.e += value.a * x + value.c * y;
    value.f += value.b * x + value.d * y;
    this.write_translate(x, y);
  }
}
