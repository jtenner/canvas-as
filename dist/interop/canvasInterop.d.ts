/// <reference types="webassembly-js-api" />
import { ASUtil, demangle, ImportsObject, TypedArray, TypedArrayConstructor } from "assemblyscript/lib/loader";
import { CanvasASInterop } from "./CanvasASInterop";
export declare function instantiate<T>(wasmmodule: WebAssembly.Module, imports?: any): CanvasASInterop<T>;
export declare function instantiateBuffer<T>(buffer: Uint8Array, imports?: any): CanvasASInterop<T>;
export declare function instantiateStreaming<T>(result: Promise<Response>, imports?: any): Promise<CanvasASInterop<T>>;
export { ASUtil, demangle, ImportsObject, TypedArray, TypedArrayConstructor, };
//# sourceMappingURL=canvasInterop.d.ts.map