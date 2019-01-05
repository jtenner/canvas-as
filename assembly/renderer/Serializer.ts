import { log } from "../linked";

export class Serializer<T> {
  index: i32 = 0;
  data: Float64Array = new Float64Array(8000);

  public init(): void {
    this.index = 0;
  }

  @inline
  protected write_zero(instruction: T): void {
    var next: i32 = this.index + 2;
    if (this.data.length <= next) this.grow();
    this.write(<f64>instruction);
    this.write(<f64>next);
  }

  @inline
  protected write_one(instruction: T, value: f64): void {
    var next: i32 = this.index + 3;
    if (this.data.length <= next) this.grow();
    this.write(<f64>instruction);
    this.write(<f64>next);
    this.write(value);
  }


  @inline
  protected write_two(instruction: T, a: f64, b: f64): void {
    var next: i32 = this.index + 4;
    if (this.data.length <= next) this.grow();
    this.write(<f64>instruction);
    this.write(<f64>next);
    this.write(a);
    this.write(b);
  }

  @inline
  protected write_four(instruction: T, a: f64, b: f64, c: f64, d: f64): void {
    var next: i32 = this.index + 6;
    if (this.data.length <= next) this.grow();
    this.write(<f64>instruction);
    this.write(<f64>next);
    this.write(a);
    this.write(b);
    this.write(c);
    this.write(d);
  }

  @inline
  protected write_five(instruction: T, a: f64, b: f64, c: f64, d: f64, e: f64): void {
    var next: i32 = this.index + 7;
    if (this.data.length <= next) this.grow();
    this.write(<f64>instruction);
    this.write(<f64>next);
    this.write(a);
    this.write(b);
    this.write(c);
    this.write(d);
    this.write(e);
  }

  @inline
  protected write_six(instruction: T, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    var next: i32 = this.index + 8;
    if (this.data.length <= next) this.grow();
    this.write(<f64>instruction);
    this.write(<f64>next);
    this.write(a);
    this.write(b);
    this.write(c);
    this.write(d);
    this.write(e);
    this.write(f);
  }

  @inline
  protected write_eight(instruction: T, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64, g: f64, h: f64): void {
    var next: i32 = this.index + 10;
    if (this.data.length <= next) this.grow();
    this.write(<f64>instruction);
    this.write(<f64>next);
    this.write(a);
    this.write(b);
    this.write(c);
    this.write(d);
    this.write(e);
    this.write(f);
    this.write(g);
    this.write(h);
  }

  @inline
  protected write_nine(instruction: T, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64, g: f64, h: f64, i: f64): void {
    var next: i32 = this.index + 11;
    if (this.data.length <= next) this.grow();
    this.write(<f64>instruction);
    this.write(<f64>next);
    this.write(a);
    this.write(b);
    this.write(c);
    this.write(d);
    this.write(e);
    this.write(f);
    this.write(g);
    this.write(h);
    this.write(i);
  }

  @inline
  private write(value: f64): void {
    unchecked(this.data[this.index] = value);
    ++this.index;
  }

  @inline
  protected grow(): void {
    log(-1, this.data.length);
    log(-2, this.index);
    var data: Float64Array = new Float64Array(this.data.length + 8000);
    var length: i32 = this.data.length;
    var i: i32 = 0;
    while (i < length) {
      unchecked(data[i] = this.data[i]);
      ++i;
    }
    memory.free(changetype<usize>(this.data.buffer));
    memory.free(changetype<usize>(this.data));
    this.data = data;
  }
}
