import {
  ASUtil,
  demangle,
  ImportsObject,
  instantiate as instantiateASUtil,
  instantiateBuffer as instantiateBufferASUtil,
  instantiateStreaming as instantiateStreamingASUtil,
  TypedArray,
  TypedArrayConstructor,
} from "assemblyscript/lib/loader";
import { CanvasASInterop } from "./CanvasASInterop";

export function instantiate<T>(wasmmodule: WebAssembly.Module, imports: any = {}): CanvasASInterop<T> {
  let wasm: ASUtil & T;
  const interop = new CanvasASInterop<T>();
  imports.__as_interop = interop.init();
  wasm = instantiateASUtil<T>(wasmmodule, imports);
  interop.wasm = wasm;
  return interop;
}

export function instantiateBuffer<T>(buffer: Uint8Array, imports: any = {}): CanvasASInterop<T> {
  let wasm: ASUtil & T;
  const interop = new CanvasASInterop<T>();
  imports.__as_interop = interop.init();
  wasm = instantiateBufferASUtil<T>(buffer, imports);
  interop.wasm = wasm;
  return interop;
}

export async function instantiateStreaming<T>(result: Promise<Response>, imports: any = {}): Promise<CanvasASInterop<T>> {
  let wasm: ASUtil & T;
  const interop = new CanvasASInterop<T>();
  imports.__as_interop = interop.init();
  wasm = await instantiateStreamingASUtil(result, imports);
  interop.wasm = wasm;
  return interop;
}

export {
  ASUtil,
  demangle,
  ImportsObject,
  TypedArray,
  TypedArrayConstructor,
}
