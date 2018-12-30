import { ASUtil } from "assemblyscript/lib/loader";
import { IImageBitmapIndex, ICanvasPatternIndex, ICanvasGradientIndex } from "../util";
export declare class CanvasASInterop<T> {
    contexts: Map<string, CanvasRenderingContext2D>;
    strings: Map<number, string>;
    images: IImageBitmapIndex;
    patterns: ICanvasPatternIndex;
    gradients: ICanvasGradientIndex;
    wasm: (ASUtil & T) | null;
    private image_loaded;
    private inject_image;
    private inject_canvas;
    constructor();
    injectCanvas(name: string, value: CanvasRenderingContext2D): this;
    injectImage(name: string, value: Promise<Response>): this;
    init(): any;
    private render;
    private add_color_stop;
    private create_image;
    private create_linear_gradient;
    private create_pattern;
    private create_radial_gradient;
    private create_string;
    private remove_image;
    private remove_pattern;
    private remove_gradient;
    private load_image;
    private report_inject_image;
    private report_inject_canvas;
    private report_image_loaded;
}
//# sourceMappingURL=CanvasASInterop.d.ts.map