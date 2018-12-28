"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const loader_1 = require("assemblyscript/lib/loader");
const shared_1 = require("../shared");
const util_1 = require("../util");
class CanvasASInterop {
    constructor(ctx, res, imports) {
        this.strings = new Map();
        this.images = {};
        this.patterns = {};
        this.gradients = {};
        this.wasm = null;
        this.image_loaded_internal = 0;
        this.inject_internal = 0;
        this.ctx = ctx;
        this.loaded = this.init(res, imports);
    }
    injectImage(name, value) {
        const strPtr = this.wasm.newString(name);
        value.then(e => e.blob())
            .then(e => createImageBitmap(e))
            .then(e => this.loaded.then(f => e))
            .then(bitmap => {
            const injectFunc = this.wasm.getFunction(this.inject_internal);
            const imagePointer = injectFunc(strPtr);
            const imageIndex = imagePointer / Int32Array.BYTES_PER_ELEMENT;
            this.images[this.wasm.I32[imageIndex]] = bitmap;
            const loadedFunc = this.wasm.getFunction(this.image_loaded_internal);
            loadedFunc(imagePointer, bitmap.width, bitmap.height);
        });
        return this;
    }
    async init(res, imports = {}) {
        imports.__as_interop = {
            add_color_stop: this.add_color_stop.bind(this),
            create_image: this.create_image.bind(this),
            create_linear_gradient: this.create_linear_gradient.bind(this),
            create_pattern: this.create_pattern.bind(this),
            create_radial_gradient: this.create_radial_gradient.bind(this),
            create_string: this.create_string.bind(this),
            remove_image: this.remove_image.bind(this),
            remove_gradient: this.remove_gradient.bind(this),
            remove_pattern: this.remove_pattern.bind(this),
            report_inject_function: this.report_inject_function.bind(this),
        };
        this.wasm = await loader_1.instantiateStreaming(res, imports);
        this.wasm.init();
    }
    update() {
        this.wasm.update();
    }
    draw() {
        const data = this.wasm.getArray(Float64Array, this.wasm.draw());
        this.render(data);
    }
    render(data) {
        var index = 0;
        while (index < data.length) {
            if (data[index] === 6 /* Commit */) {
                this.strings.clear();
                break;
            }
            switch (data[index]) {
                case 0 /* Arc */: {
                    this.ctx.arc(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7] === 1);
                    break;
                }
                case 1 /* ArcTo */: {
                    this.ctx.arcTo(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6]);
                    break;
                }
                case 2 /* BeginPath */: {
                    this.ctx.beginPath();
                    break;
                }
                case 3 /* BezierCurveTo */: {
                    this.ctx.bezierCurveTo(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7]);
                    break;
                }
                case 7 /* ClearRect */: {
                    this.ctx.clearRect(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
                    break;
                }
                case 4 /* Clip */: {
                    this.ctx.clip();
                    break;
                }
                case 5 /* ClosePath */: {
                    this.ctx.closePath();
                    break;
                }
                case 8 /* Direction */: {
                    this.ctx.direction = shared_1.Direction[data[index + 2]];
                    break;
                }
                case 10 /* DrawImage */: {
                    if (!this.images[data[index + 2]])
                        break;
                    this.ctx.drawImage(this.images[data[index + 2]], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7], data[index + 8], data[index + 9], data[index + 10]);
                    break;
                }
                case 11 /* Ellipse */: {
                    this.ctx.ellipse(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7], data[index + 8], data[index + 9] === 1.0);
                    break;
                }
                case 12 /* Fill */: {
                    this.ctx.fill(shared_1.FillRule[data[index + 2]]);
                    break;
                }
                case 13 /* FillGradient */: {
                    this.ctx.fillStyle = this.gradients[data[index + 2]];
                    break;
                }
                case 14 /* FillPattern */: {
                    this.ctx.fillStyle = this.patterns[data[index + 2]];
                    break;
                }
                case 15 /* FillRect */: {
                    this.ctx.fillRect(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
                    break;
                }
                case 16 /* FillStyle */: {
                    if (!this.strings.has(data[index + 2]))
                        continue;
                    this.ctx.fillStyle = this.strings.get(data[index + 2]);
                    break;
                }
                case 17 /* FillText */: {
                    if (!this.strings.has(data[index + 2]))
                        continue;
                    this.ctx.fillText(this.strings.get(data[index + 2]), data[index + 3], data[index + 4], data[index + 5] === -1 ? void 0 : data[index + 5]);
                    break;
                }
                case 18 /* Filter */: {
                    if (!this.strings.has(data[index + 2]))
                        continue;
                    this.ctx.filter = this.strings.get(data[index + 2]);
                    break;
                }
                case 19 /* Font */: {
                    if (!this.strings.has(data[index + 2]))
                        continue;
                    this.ctx.font = this.strings.get(data[index + 2]);
                    break;
                }
                case 20 /* GlobalAlpha */: {
                    this.ctx.globalAlpha = data[index + 2];
                    break;
                }
                case 21 /* GlobalCompositeOperation */: {
                    this.ctx.globalCompositeOperation = util_1.GlobalCompositeOperationLookup[data[index + 2]];
                    break;
                }
                case 22 /* ImageSmoothingEnabled */: {
                    this.ctx.imageSmoothingEnabled = data[index + 2] === 1.0;
                    break;
                }
                case 23 /* ImageSmoothingQuality */: {
                    this.ctx.imageSmoothingQuality = shared_1.ImageSmoothingQuality[data[index + 2]];
                    break;
                }
                case 24 /* LineCap */: {
                    this.ctx.lineCap = shared_1.LineCap[data[index + 2]];
                    break;
                }
                case 25 /* LineDash */: {
                    // setLineDash accepts a typed array instead of just a number[]
                    this.ctx.setLineDash(this.wasm.getArray(Float64Array, data[index + 2]));
                    break;
                }
                case 26 /* LineDashOffset */: {
                    this.ctx.lineDashOffset = data[index + 2];
                    break;
                }
                case 27 /* LineJoin */: {
                    this.ctx.lineJoin = shared_1.LineJoin[data[index + 2]];
                    break;
                }
                case 28 /* LineTo */: {
                    this.ctx.lineTo(data[index + 2], data[index + 3]);
                    break;
                }
                case 29 /* LineWidth */: {
                    this.ctx.lineWidth = data[index + 2];
                    break;
                }
                case 30 /* MiterLimit */: {
                    this.ctx.miterLimit = data[index + 2];
                    break;
                }
                case 31 /* MoveTo */: {
                    this.ctx.moveTo(data[index + 2], data[index + 3]);
                    break;
                }
                case 32 /* QuadraticCurveTo */: {
                    this.ctx.quadraticCurveTo(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
                    break;
                }
                case 33 /* Rect */: {
                    this.ctx.rect(data[index + 2], data[index + 3], data[index + 4], data[index + 5]);
                    break;
                }
                case 34 /* Restore */: {
                    this.ctx.restore();
                    break;
                }
                case 35 /* Rotate */: {
                    this.ctx.rotate(data[index + 2]);
                    break;
                }
                case 36 /* Save */: {
                    this.ctx.save();
                    break;
                }
                case 37 /* Scale */: {
                    this.ctx.scale(data[index + 2], data[index + 3]);
                    break;
                }
                case 38 /* SetTransform */: {
                    this.ctx.setTransform(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7]);
                    break;
                }
                case 39 /* ShadowBlur */: {
                    this.ctx.shadowBlur = data[index + 2];
                    break;
                }
                case 40 /* ShadowColor */: {
                    if (!this.strings.has(data[index + 2]))
                        continue;
                    this.ctx.shadowColor = this.strings.get(data[index + 2]);
                    break;
                }
                case 41 /* ShadowOffsetX */: {
                    this.ctx.shadowOffsetX = data[index + 2];
                    break;
                }
                case 42 /* ShadowOffsetY */: {
                    this.ctx.shadowOffsetY = data[index + 2];
                    break;
                }
                case 47 /* StrokeStyle */: {
                    if (!this.strings.has(data[index + 2]))
                        this.ctx.fillStyle = this.strings.get(data[index + 2]);
                    break;
                }
                case 44 /* StrokeGradient */: {
                    this.ctx.strokeStyle = this.gradients[data[index + 2]];
                    break;
                }
                case 45 /* StrokePattern */: {
                    this.ctx.strokeStyle = this.patterns[data[index + 2]];
                    break;
                }
                case 49 /* TextAlign */: {
                    this.ctx.textAlign = shared_1.TextAlign[data[index + 2]];
                    break;
                }
                case 50 /* TextBaseline */: {
                    this.ctx.textBaseline = shared_1.TextBaseline[data[index + 2]];
                    break;
                }
                case 52 /* Transform */: {
                    this.ctx.transform(data[index + 2], data[index + 3], data[index + 4], data[index + 5], data[index + 6], data[index + 7]);
                    break;
                }
                case 51 /* Translate */: {
                    this.ctx.translate(data[index + 2], data[index + 3]);
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
        this.gradients[index] = this.ctx.createLinearGradient(x0, y0, x1, y1);
    }
    create_pattern(index, imageIndex, patternType) {
        this.patterns[index] = this.ctx.createPattern(this.images[imageIndex], util_1.canvasPatternTypes[patternType]);
    }
    create_radial_gradient(index, x0, y0, r0, x1, y1, r1) {
        this.gradients[index] = this.ctx.createRadialGradient(x0, y0, r0, x1, y1, r1);
    }
    create_string(index, stringPointer) {
        this.strings.set(index, this.wasm.getString(stringPointer));
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
        const imageLoadedFunc = this.wasm.getFunction(this.image_loaded_internal);
        imageLoadedFunc(imagePointer, img.width, img.height);
    }
    report_inject_function(injectPointer, loadedPointer) {
        this.inject_internal = injectPointer;
        this.image_loaded_internal = loadedPointer;
    }
}
exports.CanvasASInterop = CanvasASInterop;
//# sourceMappingURL=CanvasASInterop.js.map