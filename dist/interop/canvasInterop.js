"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const loader_1 = require("assemblyscript/lib/loader");
exports.demangle = loader_1.demangle;
const CanvasASInterop_1 = require("./CanvasASInterop");
function instantiate(wasmmodule, imports = {}) {
    let wasm;
    const interop = new CanvasASInterop_1.CanvasASInterop();
    imports.__as_interop = interop.init();
    wasm = loader_1.instantiate(wasmmodule, imports);
    interop.wasm = wasm;
    return interop;
}
exports.instantiate = instantiate;
function instantiateBuffer(buffer, imports = {}) {
    let wasm;
    const interop = new CanvasASInterop_1.CanvasASInterop();
    imports.__as_interop = interop.init();
    wasm = loader_1.instantiateBuffer(buffer, imports);
    interop.wasm = wasm;
    return interop;
}
exports.instantiateBuffer = instantiateBuffer;
async function instantiateStreaming(result, imports = {}) {
    let wasm;
    const interop = new CanvasASInterop_1.CanvasASInterop();
    imports.__as_interop = interop.init();
    wasm = await loader_1.instantiateStreaming(result, imports);
    interop.wasm = wasm;
    return interop;
}
exports.instantiateStreaming = instantiateStreaming;
//# sourceMappingURL=canvasInterop.js.map