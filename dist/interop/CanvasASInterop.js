"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const shared_1 = require("../shared");
const util_1 = require("../util");
const ctx = document.createElement("canvas").getContext("2d");
class CanvasASInterop {
    constructor() {
        this.contexts = new Map();
        this.strings = new Map();
        this.images = {};
        this.patterns = {};
        this.gradients = {};
        this.wasm = null;
        this.image_loaded = 0;
        this.use_image = 0;
        this.use_canvas = 0;
    }
    useContext(name, value) {
        if (this.use_canvas === 0)
            throw new Error("CanvasASInterop hasn't loaded yet.");
        var func = this.wasm.getFunction(this.use_canvas);
        this.contexts.set(name, value);
        func(this.wasm.newString(name));
        return this;
    }
    useImage(name, value) {
        if (this.use_image === 0)
            throw new Error("CanvasASInterop hasn't loaded yet.");
        if (this.image_loaded === 0)
            throw new Error("CanvasASInterop hasn't loaded yet.");
        value.then(e => e.blob())
            .then(e => createImageBitmap(e))
            .then(bitmap => {
            const strPtr = this.wasm.newString(name);
            const useFunc = this.wasm.getFunction(this.use_image);
            const imagePointer = useFunc(strPtr);
            const imageIndex = imagePointer / Int32Array.BYTES_PER_ELEMENT;
            this.images[this.wasm.I32[imageIndex]] = bitmap;
            const loadedFunc = this.wasm.getFunction(this.image_loaded);
            loadedFunc(imagePointer, bitmap.width, bitmap.height);
        });
        return this;
    }
    init() {
        return {
            add_color_stop: this.add_color_stop.bind(this),
            create_linear_gradient: this.create_linear_gradient.bind(this),
            create_pattern: this.create_pattern.bind(this),
            create_radial_gradient: this.create_radial_gradient.bind(this),
            create_string: this.create_string.bind(this),
            create_image: this.create_image.bind(this),
            get_image_data: this.get_image_data.bind(this),
            remove_image: this.remove_image.bind(this),
            remove_pattern: this.remove_pattern.bind(this),
            remove_gradient: this.remove_gradient.bind(this),
            report_use_image: this.report_use_image.bind(this),
            report_image_loaded: this.report_image_loaded.bind(this),
            put_image_data: this.put_image_data.bind(this),
            put_image_data_dirty: this.put_image_data_dirty.bind(this),
            report_use_canvas: this.report_use_canvas.bind(this),
            render: this.render.bind(this),
            log: this.log.bind(this),
        };
    }
    render(name, dataPointer) {
        var index = 0;
        var ctx = this.contexts.get(this.wasm.getString(name));
        if (!ctx)
            throw new Error("Invalid context: " + name);
        var data = this.wasm.getArray(Float64Array, dataPointer);
        while (index < data.length) {
            if (data[index] === 6 /* Commit */) {
                this.strings.clear();
                break;
            }
            switch (data[index]) {
                case 0 /* Arc */: {
                    ctx.arc(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7] === 1);
                    break;
                }
                case 1 /* ArcTo */: {
                    ctx.arcTo(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6]);
                    break;
                }
                case 2 /* BeginPath */: {
                    ctx.beginPath();
                    break;
                }
                case 3 /* BezierCurveTo */: {
                    ctx.bezierCurveTo(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7]);
                    break;
                }
                case 7 /* ClearRect */: {
                    ctx.clearRect(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
                    break;
                }
                case 4 /* Clip */: {
                    ctx.clip();
                    break;
                }
                case 5 /* ClosePath */: {
                    ctx.closePath();
                    break;
                }
                case 8 /* Direction */: {
                    ctx.direction = shared_1.Direction[data[index + 2]];
                    break;
                }
                case 10 /* DrawImage */: {
                    if (!this.images[data[index + 2]])
                        break;
                    ctx.drawImage(this.images[data[index + 2]], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7], data[index + 8], data[index + 9], data[index + 10]);
                    break;
                }
                case 11 /* Ellipse */: {
                    ctx.ellipse(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7], data[index + 8], data[index + 9] === 1.0);
                    break;
                }
                case 12 /* Fill */: {
                    ctx.fill(shared_1.FillRule[data[index + 2]]);
                    break;
                }
                case 13 /* FillGradient */: {
                    ctx.fillStyle = this.gradients[data[index + 2]];
                    break;
                }
                case 14 /* FillPattern */: {
                    ctx.fillStyle = this.patterns[data[index + 2]];
                    break;
                }
                case 15 /* FillRect */: {
                    ctx.fillRect(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
                    break;
                }
                case 16 /* FillStyle */: {
                    if (!this.strings.has(data[index + 2]))
                        continue;
                    ctx.fillStyle = this.strings.get(data[index + 2]);
                    break;
                }
                case 17 /* FillText */: {
                    if (!this.strings.has(data[index + 2]))
                        continue;
                    ctx.fillText(this.strings.get(data[index + 2]), data[index + 3], data[index + 4], data[index + 5] === -1 ? void 0 : data[index + 5]);
                    break;
                }
                case 18 /* Filter */: {
                    if (!this.strings.has(data[index + 2]))
                        continue;
                    ctx.filter = this.strings.get(data[index + 2]);
                    break;
                }
                case 19 /* Font */: {
                    if (!this.strings.has(data[index + 2]))
                        continue;
                    ctx.font = this.strings.get(data[index + 2]);
                    break;
                }
                case 20 /* GlobalAlpha */: {
                    ctx.globalAlpha = data[index + 2];
                    break;
                }
                case 21 /* GlobalCompositeOperation */: {
                    ctx.globalCompositeOperation = util_1.GlobalCompositeOperationLookup[data[index + 2]];
                    break;
                }
                case 22 /* ImageSmoothingEnabled */: {
                    ctx.imageSmoothingEnabled = data[index + 2] === 1.0;
                    break;
                }
                case 23 /* ImageSmoothingQuality */: {
                    ctx.imageSmoothingQuality = shared_1.ImageSmoothingQuality[data[index + 2]];
                    break;
                }
                case 24 /* LineCap */: {
                    ctx.lineCap = shared_1.LineCap[data[index + 2]];
                    break;
                }
                case 25 /* LineDash */: {
                    // setLineDash accepts a typed array instead of just a number[]
                    ctx.setLineDash(this.wasm.getArray(Float64Array, data[index + 2]));
                    break;
                }
                case 26 /* LineDashOffset */: {
                    ctx.lineDashOffset = data[index + 2];
                    break;
                }
                case 27 /* LineJoin */: {
                    ctx.lineJoin = shared_1.LineJoin[data[index + 2]];
                    break;
                }
                case 28 /* LineTo */: {
                    ctx.lineTo(data[index + 2], data[index + 3]);
                    break;
                }
                case 29 /* LineWidth */: {
                    ctx.lineWidth = data[index + 2];
                    break;
                }
                case 30 /* MiterLimit */: {
                    ctx.miterLimit = data[index + 2];
                    break;
                }
                case 31 /* MoveTo */: {
                    ctx.moveTo(data[index + 2], data[index + 3]);
                    break;
                }
                case 32 /* QuadraticCurveTo */: {
                    ctx.quadraticCurveTo(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
                    break;
                }
                case 33 /* Rect */: {
                    ctx.rect(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
                    break;
                }
                case 34 /* Restore */: {
                    ctx.restore();
                    break;
                }
                case 35 /* Rotate */: {
                    ctx.rotate(data[index + 2]);
                    break;
                }
                case 36 /* Save */: {
                    ctx.save();
                    break;
                }
                case 37 /* Scale */: {
                    ctx.scale(data[index + 2], data[index + 3]);
                    break;
                }
                case 38 /* SetTransform */: {
                    ctx.setTransform(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7]);
                    break;
                }
                case 39 /* ShadowBlur */: {
                    ctx.shadowBlur = data[index + 2];
                    break;
                }
                case 40 /* ShadowColor */: {
                    if (!this.strings.has(data[index + 2]))
                        continue;
                    ctx.shadowColor = this.strings.get(data[index + 2]);
                    break;
                }
                case 41 /* ShadowOffsetX */: {
                    ctx.shadowOffsetX = data[index + 2];
                    break;
                }
                case 42 /* ShadowOffsetY */: {
                    ctx.shadowOffsetY = data[index + 2];
                    break;
                }
                case 47 /* StrokeStyle */: {
                    if (!this.strings.has(data[index + 2]))
                        ctx.fillStyle = this.strings.get(data[index + 2]);
                    break;
                }
                case 44 /* StrokeGradient */: {
                    ctx.strokeStyle = this.gradients[data[index + 2]];
                    break;
                }
                case 45 /* StrokePattern */: {
                    ctx.strokeStyle = this.patterns[data[index + 2]];
                    break;
                }
                case 49 /* TextAlign */: {
                    ctx.textAlign = shared_1.TextAlign[data[index + 2]];
                    break;
                }
                case 50 /* TextBaseline */: {
                    ctx.textBaseline = shared_1.TextBaseline[data[index + 2]];
                    break;
                }
                case 52 /* Transform */: {
                    ctx.transform(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7]);
                    break;
                }
                case 51 /* Translate */: {
                    ctx.translate(data[index + 2], data[index + 3]);
                    break;
                }
                default:
                    throw new Error("Invalid canvas instruction type: " + data[index]);
            }
            index = data[index + 1];
        }
    }
    add_color_stop(index, point, color) {
        this.gradients[index].addColorStop(point, this.wasm.getString(color));
    }
    create_image(imagePointer, sourcePointer) {
        this.load_image(imagePointer, sourcePointer);
    }
    create_linear_gradient(index, x0, y0, x1, y1) {
        this.gradients[index] = ctx.createLinearGradient(x0, y0, x1, y1);
    }
    create_pattern(index, imageIndex, patternType) {
        this.patterns[index] = ctx.createPattern(this.images[imageIndex], util_1.canvasPatternTypes[patternType]);
    }
    create_radial_gradient(index, x0, y0, r0, x1, y1, r1) {
        this.gradients[index] = ctx.createRadialGradient(x0, y0, r0, x1, y1, r1);
    }
    create_string(index, stringPointer) {
        this.strings.set(index, this.wasm.getString(stringPointer));
    }
    get_image_data(name, imageDataPointer, sx, sy, sw, sh) {
        var imageDataIndex = imageDataPointer / Int32Array.BYTES_PER_ELEMENT;
        var contextName = this.wasm.getString(name);
        if (!this.contexts.has(contextName))
            throw new Error("Invalid context: " + contextName);
        var imageData = this.contexts.get(contextName).getImageData(sx, sy, sw, sh);
        var { U32, I32 } = this.wasm;
        U32[imageDataIndex] = this.wasm.newArray(imageData.data);
        I32[imageDataIndex + 1] = imageData.width;
        I32[imageDataIndex + 2] = imageData.height;
    }
    put_image_data(name, imageDataPointer, dx, dy) {
        var contextName = this.wasm.getString(name);
        if (!this.contexts.has(contextName))
            throw new Error("Cannot find context: " + contextName);
        var context = this.contexts.get(contextName);
        var imagePointerIndex = imageDataPointer / Int32Array.BYTES_PER_ELEMENT;
        var dataPointer = this.wasm.I32[imagePointerIndex];
        var width = this.wasm.I32[imagePointerIndex + 1];
        var height = this.wasm.I32[imagePointerIndex + 2];
        var imageData = new ImageData(width, height);
        var data = this.wasm.getArray(Uint8ClampedArray, dataPointer);
        for (var i = 0; i < data.length; i++) {
            imageData.data[i] = data[i];
        }
        context.putImageData(imageData, dx, dy);
    }
    put_image_data_dirty(name, imageDataPointer, dx, dy, dirtyX, dirtyY, dirtyWidth, dirtyHeight) {
        var { U32, I32 } = this.wasm;
        var contextName = this.wasm.getString(name);
        if (!this.contexts.has(contextName))
            throw new Error("Cannot find context: " + contextName);
        var context = this.contexts.get(contextName);
        var imagePointerIndex = imageDataPointer / Int32Array.BYTES_PER_ELEMENT;
        var dataPointer = U32[imagePointerIndex];
        var width = I32[imagePointerIndex + 1];
        var height = I32[imagePointerIndex + 2];
        var imageData = new ImageData(width, height);
        var data = this.wasm.getArray(Uint8ClampedArray, dataPointer);
        for (var i = 0; i < data.length; i++) {
            imageData.data[i] = data[i];
        }
        context.putImageData(imageData, dx, dy, dirtyX, dirtyY, dirtyWidth, dirtyHeight);
    }
    remove_image(index) {
        this.images[index] = null;
    }
    remove_pattern(index) {
        this.patterns[index] = null;
    }
    remove_gradient(index) {
        this.gradients[index] = null;
    }
    async load_image(imagePointer, sourcePointer) {
        const source = this.wasm.getString(sourcePointer);
        const res = await fetch(source);
        const blob = await res.blob();
        const img = await createImageBitmap(blob);
        const imageIndex = imagePointer / Int32Array.BYTES_PER_ELEMENT;
        this.images[this.wasm.I32[imageIndex]] = img;
        const imageLoadedFunc = this.wasm.getFunction(this.image_loaded);
        imageLoadedFunc(imagePointer, img.width, img.height);
    }
    report_use_image(use_image) {
        this.use_image = use_image;
    }
    report_use_canvas(use_canvas) {
        this.use_canvas = use_canvas;
    }
    report_image_loaded(image_loaded) {
        this.image_loaded = image_loaded;
    }
    log(a, b) {
        console.log(a, b);
    }
}
exports.CanvasASInterop = CanvasASInterop;
//# sourceMappingURL=CanvasASInterop.js.map