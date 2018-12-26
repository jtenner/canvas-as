import { ASUtil } from "assemblyscript/lib/loader";
import { IStringIndex, IImageBitmapIndex, ICanvasPatternIndex, ICanvasGradientIndex } from "../util";
export interface CanvasASInteropAPI {
    init(): void;
    draw(): number;
    update(): void;
}
export declare class CanvasASInterop {
    ctx: CanvasRenderingContext2D;
    strings: IStringIndex;
    images: IImageBitmapIndex;
    patterns: ICanvasPatternIndex;
    gradients: ICanvasGradientIndex;
    wasm: (ASUtil & CanvasASInteropAPI) | null;
    loaded: Promise<void>;
    constructor(ctx: CanvasRenderingContext2D, res: Promise<Response>, imports: any);
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
    private remove_string;
    private remove_pattern;
    private load_image;
}
//# sourceMappingURL=CanvasASInterop.d.ts.map