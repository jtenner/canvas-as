import { TextureMap, injectImage, imageLoaded } from "./TextureMap";
import { report_inject_functions } from "../linked";

report_inject_functions(injectImage, imageLoaded);

export { Image } from "./Image";
export { Matrix } from "./Matrix";
export { Path2DElement } from "./Path2DElement";
export { FillStrokeWhichValue, FillStrokeWhich } from "./FillStrokeWhichValue";
export { TextureMap, injectImage, imageLoaded }
