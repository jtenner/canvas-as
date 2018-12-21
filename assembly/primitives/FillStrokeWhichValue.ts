import { CanvasPattern } from "../renderer/CanvasPattern";
import { CanvasGradient } from "../renderer/CanvasGradient";

export const enum FillStrokeWhich {
  Style,
  Gradient,
  Pattern,
}

export class FillStrokeWhichValue {
  pattern: CanvasPattern | null = null;
  gradient: CanvasGradient | null = null;
  style: string | null = "#000";
  which: FillStrokeWhich = FillStrokeWhich.Style;

  @operator("==")
  protected equals(value: FillStrokeWhichValue): bool {
    return this.which == value.which
      && this.pattern == value.pattern
      && this.gradient == value.gradient
      && this.style == value.style;
  }

  @inline
  public set(value: FillStrokeWhichValue): void {
    value.gradient = this.gradient;
    value.pattern = this.pattern;
    value.style = this.style;
    value.which = this.which;
  }
}