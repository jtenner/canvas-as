export {
  create_image,
  create_linear_gradient,
  create_pattern,
  create_radial_gradient,
  create_string,
  remove_image,
  remove_pattern,
} from "./linked/util";

export { Image } from "./primitives/Image";
export { Matrix } from "./primitives/Matrix";
export { Path2DElement } from "./primitives/Path2DElement";
export { use_image, TextureMap } from "./primitives/TextureMap";
export { CanvasMap, CanvasRenderingContext2DInitializer } from "./primitives/CanvasMap";
export { ImageData } from "./primitives/ImageData";

export { CanvasGradient } from "./renderer/CanvasGradient";
export { CanvasPattern } from "./renderer/CanvasPattern";
export { CanvasRenderingContext2D } from "./renderer/CanvasRenderingContext2D";
export { CanvasRenderingContext2DSerializer } from "./renderer/CanvasRenderingContext2DSerializer";
export { OptimizedCanvasRenderingContext2D } from "./renderer/OptimizedCanvasRenderingContext2D";
export { Serializer } from "./renderer/Serializer";

export { CanvasInstruction } from "../src/shared/CanvasInstruction";
export { CanvasPatternType } from "../src/shared/CanvasPatternType";
export { Direction } from "../src/shared/Direction";
export { FillRule } from "../src/shared/FillRule";
export { GlobalCompositeOperation } from "../src/shared/GlobalCompositeOperation";
export { ImageSmoothingQuality } from "../src/shared/ImageSmoothingQuality";
export { LineCap } from "../src/shared/LineCap";
export { LineJoin } from "../src/shared/LineJoin";
export { TextAlign } from "../src/shared/TextAlign";
export { TextBaseline } from "../src/shared/TextBaseline";

export { copyTypedArray, doubleTypedArray } from "./util/TypedArray";
