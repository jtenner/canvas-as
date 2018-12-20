export {
  create_image,
  create_linear_gradient,
  create_pattern,
  create_radial_gradient,
  create_string,
  remove_image,
  remove_pattern,
  remove_string,
} from "./linked";

export {
  Image,
  Matrix,
  Path2DElement,
} from "./primitives";

export {
  CanvasRenderingContext2D,
  CanvasRenderingContext2DSerializer,
  OptimizedCanvasRenderingContext2D,
  Serializer,
} from "./renderer";

export {
  CanvasInstruction,
  CanvasPatternType,
  Direction,
  FillRule,
  GlobalCompositeOperation,
  ImageSmoothingQuality,
  LineCap,
  LineJoin,
  TextAlign,
  TextBaseline,
} from "./shared";

export {
  copyTypedArray,
  doubleTypedArray,
} from "./util";
