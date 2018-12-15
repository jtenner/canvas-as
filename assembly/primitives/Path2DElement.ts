import { CanvasInstruction } from "../shared";
import { Matrix } from "./Matrix";

export class Path2DElement {
  instruction: CanvasInstruction = CanvasInstruction.Commit;
  transform: Matrix = Matrix.create(1.0, 0.0, 0.0, 1.0, 0.0, 0.0);
  count: i32 = 0;
  updateTransform: bool = false;
  a: f64 = 0;
  b: f64 = 0;
  c: f64 = 0;
  d: f64 = 0;
  e: f64 = 0;
  f: f64 = 0;
}