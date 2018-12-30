import { Image } from "../primitives";
import { CanvasPatternType } from "../../src/shared";


@external("__as_interop", "add_color_stop")
export declare function add_color_stop(index: i32, point: f64, color: string): void;

@external("__as_interop", "create_linear_gradient")
export declare function create_linear_gradient(index: i32, x0: f64, y0: f64, x1: f64, y1: f64): void;

@external("__as_interop", "create_pattern")
export declare function create_pattern(index: i32, imageIndex: f64, patternType: CanvasPatternType): void;

@external("__as_interop", "create_radial_gradient")
export declare function create_radial_gradient(index: i32, x0: f64, y0: f64, r0: f64, x1: f64, y1: f64, r1: f64): void;

@external("__as_interop", "create_string")
export declare function create_string(index: i32, stringPointer: string): void;

@external("__as_interop", "create_image")
export declare function create_image(imagePointer: Image, source: string): void;

@external("__as_interop", "remove_image")
export declare function remove_image(index: i32): void;

@external("__as_interop", "remove_pattern")
export declare function remove_pattern(index: i32): void;

@external("__as_interop", "remove_gradient")
export declare function remove_gradient(index: i32): void;

@external("__as_interop", "report_inject_image")
export declare function report_inject_image(inject: (input: string) => Image): void;

@external("__as_interop", "report_image_loaded")
export declare function report_image_loaded(loaded: (img: Image, width: f64, height: f64) => void): void;

@external("__as_interop", "report_inject_canvas")
export declare function report_inject_canvas(inject: (name: string) => void): void;

@external("__as_interop", "render")
export declare function render(canvas: string, committed: Float64Array): void;
