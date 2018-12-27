import { ASUtil } from "assemblyscript/lib/loader";
import { IImageBitmapIndex, ICanvasPatternIndex, ICanvasGradientIndex } from "../util";
export interface CanvasASInteropAPI {
    init(): void;
    draw(): number;
    update(): void;
}
export declare class CanvasASInterop<T> {
    ctx: CanvasRenderingContext2D;
    strings: Map<number, string>;
    images: IImageBitmapIndex;
    patterns: ICanvasPatternIndex;
    gradients: ICanvasGradientIndex;
    wasm: (ASUtil & CanvasASInteropAPI & T) | null;
    loaded: Promise<void>;
    private image_loaded_internal;
    private inject_internal;
    constructor(ctx: CanvasRenderingContext2D, res: Promise<Response>, imports: any);
    injectImage(name: string, value: Promise<Response>): this;
    private init;
    update(): void;
    draw(): void;
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
    private report_inject_function;
}
//# sourceMappingURL=CanvasASInterop.d.ts.map