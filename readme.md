# canvas-as

A small canvas rendering framerwork powered by `AssemblyScript` 🎉🎉🎉.

# Philosophy

This framework aims to solve the problem of calling canvas functions from wasm by creating a queue of instructions for javascript to interpret later. It's also painstaking to create `ImagePatterns`, `CanvasPattern`s and `ImageBitmap`s from within an `AssemblyScript` application, so `canvas-as` framework attempts to solve this problem by creating all the glue code for you, assembling all the patterns and gradients behind the scenes for you.

# Usage

## Installation

First, install `canvas-as` and `assemblyscript`:

```
npm install --save canvas-as assemblyscript
```
or...

```
yarn add canvas-as assemblyscript
```

## Start Assemblyscript

Then we need to create an `assemblyscript` project:

```
npx asinit .
```

or...

```
yarn asinit .
```

## Create the AssemblyScript entry point

Edit `assembly/index.ts` to contain the following things:

1. an import to `"../node_modules/canvas-as/assembly"` because we will consume the library directly
1. an `init(): void` function to be called after the wasm module is properly loaded
1. an `update(): void` function to be called once every time the `CanvasASInterop#update` function is called
1. a `draw(): Float64Array` function to be called once every time the `CanvasASInterop#draw` function is called

For example:

```ts
// You need to import your own allocator
import "allocator/tlsf";

// import CanvasRenderingContext2D and Image
import { CanvasRenderingContext2D, Image } from "./index";

let ctx: CanvasRenderingContext2D = new CanvasRenderingContext2D();
let kitten: Image = new Image();
let rotation: f64 = 0;
let rotValue: f64 = Math.PI / 180.0;

export function init(): void {
  // You cannot load an image until the wasm module has been completely loaded
  kitten.src = "https://placekitten.com/300/300";
  // contexts must be initialized until the `constructor()` bugs are fixed in assemblyscript on the main branch
  ctx.init();
}

export function update(): void {
  // rotate the cat
  rotation += rotValue;
}

export function draw(): Float64Array {
  // perform some simple drawing calls
  ctx.clearRect(0.0, 0.0, 800.0, 600.0);
  ctx.save();
  ctx.translate(150.0, 150.0);
  ctx.rotate(rotation);
  ctx.translate(-150.0, -150.0);
  ctx.drawImagePosition(kitten, 0.0, 0.0);
  ctx.restore();

  // We must always return a reference to a `Float64Array`. The commit function is repurposed for the AssemblyScript context
  return ctx.commit();
}
```

## Glue Code Setup

The setup uses glue code provided by the `AssemblyScript` loader. Currently the only way to instantiate a `canvas-as` module is to use the constructor, and a fetch call.

```ts
// import the canvas interop
import { CanvasASInterop } from "canvas-as";

// create a context
const ctx = document.querySelector("canvas").getContext("2d");
const imports: any = {
  // put your imports here
};

// use an async function to load your module
async function main(): Promise<void> {
  const interop: CanvasASInterop = new CanvasASInterop(ctx, fetch("./path/to/optimized.wasm"), imports);

  // just need to wait for the module to instantiate
  await interop.loaded;

  // init() is called in assemblyscript for you

  // setup a request animation frame loop
  requestAnimationFrame(function loop() {
    requestAnimationFrame(loop);

    // call update() and draw()
    interop.update();

    // draw automatically passes the `Float64Array` reference to the internal `#render()` function
    interop.draw();
  });
}

main();
```

## Using Parcel?

Note that when using `parcel-bundler`, you must use the `fs.readFileSync()` method to import your wasm into a buffer, since importing the wasm file directly bypasses the `assemblyscript` loader.  The following glue code is unfortunately necessary:

```ts
const fs = require("fs");
const buff = fs.readFileSync("./build/untouched.wasm");
const blob = new Blob([buff], { type: "application/wasm" });
const url = URL.createObjectURL(blob);
const imports = {};

const interop = new CanvasAS.CanvasASInterop(ctx, fetch(url), imports);
```

## License

```
Copyright (c) 2018 Joshua Tenner

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
