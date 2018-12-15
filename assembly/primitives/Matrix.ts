import { Clonable } from "./Clonable";

export class Matrix extends Clonable {
  public static create(a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): Matrix {
    var result = new Matrix();
    result.a = a;
    result.b = b;
    result.c = c;
    result.d = d;
    result.e = e;
    result.f = f;
    return result;
  }

  a: f64;
  b: f64;
  c: f64;
  d: f64;
  e: f64;
  f: f64;

  public clone(): Matrix {
    return Matrix.create(this.a, this.b, this.c, this.d, this.e, this.f);
  }

  @operator("==") @inline
  protected equals(value: Matrix): bool {
    return this.a == value.a
      && this.b == value.b
      && this.c == value.c
      && this.d == value.d
      && this.e == value.e
      && this.f == value.f;
  }
}
