import { CanvasInstruction } from "../assembly/shared";
import { IStringIndex } from "./util";
import { createContext } from "vm";

export function render(data: Float64Array, ctx: CanvasRenderingContext2D, strings: IStringIndex): void {
  var index: number = 0;
  var stride: number = 0;
  while (index < data.length && data[index] !== CanvasInstruction.Commit) {
    stride = data[index + 1];
    switch(data[index]) {
      case CanvasInstruction.Arc: {
        ctx.arc(
          data[index + 2],
          data[index + 3],
          data[index + 4],
          data[index + 5],
          data[index + 6],
          data[index + 7] === 1,
        );
        break;
      }
      case CanvasInstruction.ArcTo: {
        ctx.arcTo(
          data[index + 2],
          data[index + 3],
          data[index + 4],
          data[index + 5],
          data[index + 6],
        );
        break;
      }
      case CanvasInstruction.BeginPath: {
        ctx.beginPath();
        break;
      }
      case CanvasInstruction.BezierCurveTo: {
        ctx.bezierCurveTo(
          data[index + 2],
          data[index + 3],
          data[index + 4],
          data[index + 5],
          data[index + 6],
          data[index + 7],
        );
        break;
      }
      case CanvasInstruction.ClearRect: {
        ctx.clearRect(
          data[index + 2],
          data[index + 3],
          data[index + 4],
          data[index + 5],
        );
        break;
      }
      case CanvasInstruction.Clip: {
        ctx.clip();
      }
      case CanvasInstruction.ClosePath: {
        ctx.closePath();
      }
      case CanvasInstruction.FillRect: {
        ctx.fillRect(
          data[index + 2],
          data[index + 3],
          data[index + 4],
          data[index + 5],
        );
      }
      case CanvasInstruction.FillStyle: {
        ctx.fillStyle = strings[data[index + 2]];
        break;
      }
      case CanvasInstruction.SetTransform: {
        ctx.setTransform(
          data[index + 2],
          data[index + 3],
          data[index + 4],
          data[index + 5],
          data[index + 6],
          data[index + 7],
        );
        break;
      }
    }
    index += stride;
  }
}