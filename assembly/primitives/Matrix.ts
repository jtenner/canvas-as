

export class Matrix {
  @inline
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

  @inline
  public static set(left: Matrix, right: Matrix): void {
    left.a = right.a;
    left.b = right.b;
    left.c = right.c;
    left.d = right.d;
    left.e = right.e;
    left.f = right.f;
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
