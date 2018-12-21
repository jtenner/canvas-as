export {
  create_image,
  create_linear_gradient,
  create_pattern,
  create_radial_gradient,
  create_string,
  remove_image,
  remove_pattern,
  remove_string,
} from "./linked/util";

export { Image } from "./primitives/Image";
export { Matrix } from "./primitives/Matrix";
export { Path2DElement } from "./primitives/Path2DElement";

export { CanvasGradient } from "./renderer/CanvasGradient";
export { CanvasPattern } from "./renderer/CanvasPattern";
export { CanvasRenderingContext2D } from "./renderer/CanvasRenderingContext2D";
export { CanvasRenderingContext2DSerializer } from "./renderer/CanvasRenderingContext2DSerializer";
export { OptimizedCanvasRenderingContext2D } from "./renderer/OptimizedCanvasRenderingContext2D";
export { Serializer } from "./renderer/Serializer";

export { CanvasInstruction } from "./shared/CanvasInstruction";
export { CanvasPatternType } from "./shared/CanvasPatternType";
export { Direction } from "./shared/Direction";
export { FillRule } from "./shared/FillRule";
export { GlobalCompositeOperation } from "./shared/GlobalCompositeOperation";
export { ImageSmoothingQuality } from "./shared/ImageSmoothingQuality";
export { LineCap } from "./shared/LineCap";
export { LineJoin } from "./shared/LineJoin";
export { TextAlign } from "./shared/TextAlign";
export { TextBaseline } from "./shared/TextBaseline";

export { copyTypedArray, doubleTypedArray } from "./util/TypedArray";
