import { CanvasInstruction, Direction, FillRule, LineCap, LineJoin, TextAlign, TextBaseline } from "../assembly/shared";
import { IStringIndex, IImageBitmapIndex } from "./util";

export function render(data: Float64Array, ctx: CanvasRenderingContext2D, strings: IStringIndex, images: IImageBitmapIndex): void {
  var index: number = 0;
  var stride: number = 0;
  var tempIndex: number = 0;
  var length: number = 0;
  var lineDashArray: number[] = [];
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
        break;
      }
      case CanvasInstruction.ClosePath: {
        ctx.closePath();
        break;
      }
      case CanvasInstruction.Direction: {
        ctx.direction = Direction[data[index + 2]] as CanvasDirection;
        break;
      }
      case CanvasInstruction.DrawFocusIfNeeded: {
        ctx.drawFocusIfNeeded(ctx.canvas);
        break;
      };
      case CanvasInstruction.DrawImage: {
        ctx.drawImage(
          images[data[index + 2]],
          data[index + 3],
          data[index + 4],
          data[index + 5],
          data[index + 6],
          data[index + 7],
          data[index + 8],
          data[index + 9],
          data[index + 10],
        );
        break;
      }
      case CanvasInstruction.Ellipse: {
        ctx.ellipse(
          data[index + 2],
          data[index + 3],
          data[index + 4],
          data[index + 5],
          data[index + 6],
          data[index + 7],
          data[index + 8],
          data[index + 9] === 1.0,
        );
        break;
      }
      case CanvasInstruction.Fill: {
        ctx.fill(FillRule[data[index + 2]] as CanvasFillRule);
        break;
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
      case CanvasInstruction.FillText: {
        ctx.fillText(
          strings[data[index + 2]],
          data[index + 3],
          data[index + 4],
          data[index + 5] === -1 ? void 0 : data[index + 5],
        );
        break;
      }
      case CanvasInstruction.Filter: {
        ctx.filter = strings[data[index + 2]];
        break;
      }
      case CanvasInstruction.Font: {
        ctx.font = strings[data[index + 2]];
        break;
      }
      case CanvasInstruction.GlobalAlpha: {
        ctx.globalAlpha = data[index + 2];
        break;
      }
      case CanvasInstruction.GlobalCompositeOperation: {
        ctx.globalCompositeOperation = strings[data[index + 2]];
        break;
      }
      case CanvasInstruction.ImageSmoothingEnabled: {
        ctx.imageSmoothingEnabled = data[index + 2] === 1.0;
        break;
      }
      case CanvasInstruction.ImageSmoothingQuality: {
        ctx.imageSmoothingQuality = strings[data[index + 2]] as ImageSmoothingQuality;
        break;
      }
      case CanvasInstruction.LineCap: {
        ctx.lineCap = LineCap[data[index + 2]] as CanvasLineCap;
        break;
      }
      case CanvasInstruction.LineDash: {
        tempIndex = index + 2;
        length = index + stride;
        while (tempIndex < length) {
          lineDashArray.push(data[tempIndex]);
          tempIndex += 1;
        }
        ctx.setLineDash(lineDashArray);
        lineDashArray = [];
        break;
      }
      case CanvasInstruction.LineDashOffset: {
        ctx.lineDashOffset = data[index + 2];
        break;
      }
      case CanvasInstruction.LineJoin: {
        ctx.lineJoin = LineJoin[data[index + 2]] as CanvasLineJoin;
        break;
      }
      case CanvasInstruction.LineTo: {
        ctx.lineTo(data[index + 2], data[index + 3]);
        break;
      }
      case CanvasInstruction.LineWidth: {
        ctx.lineWidth = data[index + 2];
        break;
      }
      case CanvasInstruction.MiterLimit: {
        ctx.miterLimit = data[index + 2];
        break;
      }
      case CanvasInstruction.MoveTo: {
        ctx.moveTo(data[index + 2], data[index + 3]);
        break;
      }
      case CanvasInstruction.QuadraticCurveTo: {
        ctx.quadraticCurveTo(
          data[index + 2],
          data[index + 3],
          data[index + 4],
          data[index + 5],
        );
        break;
      }
      case CanvasInstruction.Rect: {
        ctx.rect(
          data[index + 2],
          data[index + 3],
          data[index + 4],
          data[index + 5],
        );
        break;
      }
      case CanvasInstruction.Restore: {
        ctx.restore();
        break;
      }
      case CanvasInstruction.Rotate: {
        ctx.rotate(data[index + 2]);
        break;
      }
      case CanvasInstruction.Save: {
        ctx.save();
        break;
      }
      case CanvasInstruction.Scale: {
        ctx.scale(data[index + 2], data[index + 3]);
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
      case CanvasInstruction.ShadowBlur: {
        ctx.shadowBlur = data[index + 2];
        break;
      }
      case CanvasInstruction.ShadowColor: {
        ctx.shadowColor = strings[data[index + 2]];
        break;
      }
      case CanvasInstruction.ShadowOffsetX: {
        ctx.shadowOffsetX = data[index + 2];
        break;
      }
      case CanvasInstruction.ShadowOffsetY: {
        ctx.shadowOffsetY = data[index + 2];
        break;
      }
      case CanvasInstruction.TextAlign: {
        ctx.textAlign = TextAlign[data[index + 2]] as CanvasTextAlign;
        break;
      }
      case CanvasInstruction.TextBaseline: {
        ctx.textBaseline = TextBaseline[data[index + 2]] as CanvasTextBaseline;
        break;
      }
      case CanvasInstruction.Transform: {
        ctx.transform(
          data[index + 2],
          data[index + 3],
          data[index + 4],
          data[index + 5],
          data[index + 6],
          data[index + 7],
        );
        break;
      }
      case CanvasInstruction.Translate: {
        ctx.translate(data[index + 2], data[index + 3]);
        break;
      }
      default:
        throw new Error("Invalid canvas instruction type: " + data[index]);
    }
    index += stride;
  }
}
