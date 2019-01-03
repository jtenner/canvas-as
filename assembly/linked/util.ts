import { Image, ImageData } from "../primitives";
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

@external("__as_interop", "put_image_data")
export declare function put_image_data(id: string, data: ImageData, dx: i32, dy: i32): void;

@external("__as_interop", "put_image_data_dirty")
export declare function put_image_data_dirty(id: string, imagedata: ImageData, dx: i32, dy: i32, dirtyX: i32, dirtyY: i32, dirtyWidth: i32, dirtyHeight: i32): void;

@external("__as_interop", "get_image_data")
export declare function get_image_data(id: string, imageData: ImageData, sx: i32, sy: i32, sw: i32, sh: i32): void;

@external("__as_interop", "remove_image")
export declare function remove_image(index: i32): void;

@external("__as_interop", "remove_pattern")
export declare function remove_pattern(index: i32): void;

@external("__as_interop", "remove_gradient")
export declare function remove_gradient(index: i32): void;

@external("__as_interop", "report_use_image")
export declare function report_use_image(use: (input: string) => Image): void;

@external("__as_interop", "report_image_loaded")
export declare function report_image_loaded(loaded: (img: Image, width: f64, height: f64) => void): void;

@external("__as_interop", "report_use_canvas")
export declare function report_use_canvas(use: (name: string) => void): void;

@external("__as_interop", "render")
export declare function render(canvas: string, committed: Float64Array): void;

@external("__as_interop", "log")
export declare function log(a: i32, b: i32): void;

@external("__as_interop", "inspect")
export declare function inspect(data: Float64Array): void;
