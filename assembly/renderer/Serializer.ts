declare function logger_grow(): void;

export class Serializer<T> {
  index: i32;
  data: Float64Array = new Float64Array(8000);

  @inline
  protected write_zero(instruction: T): void {
    if (this.data.length <= (this.index + 2)) this.grow();
    this.data[this.index++] = <f64>instruction;
    this.data[this.index++] = 2.0; // stride
  }

  @inline
  protected write_one(instruction: T, value: f64): void {
    if (this.data.length <= (this.index + 3)) this.grow();
    this.data[this.index++] = <f64>instruction;
    this.data[this.index++] = 3.0; // stride
    this.data[this.index++] = value;
  }


  @inline
  protected write_two(instruction: T, a: f64, b: f64): void {
    if (this.data.length <= (this.index + 3)) this.grow();
    this.data[this.index++] = <f64>instruction;
    this.data[this.index++] = 4.0; // stride
    this.data[this.index++] = a;
    this.data[this.index++] = b;
  }

  @inline
  protected write_four(instruction: T, a: f64, b: f64, c: f64, d: f64): void {
    if (this.data.length <= (this.index + 6)) this.grow();
    this.data[this.index++] = <f64>instruction;
    this.data[this.index++] = 6.0; // stride
    this.data[this.index++] = a;
    this.data[this.index++] = b;
    this.data[this.index++] = c;
    this.data[this.index++] = d;
  }

  @inline
  protected write_five(instruction: T, a: f64, b: f64, c: f64, d: f64, e: f64): void {
    if (this.data.length <= (this.index + 8)) this.grow();
    this.data[this.index++] = <f64>instruction;
    this.data[this.index++] = 7.0; // stride
    this.data[this.index++] = a;
    this.data[this.index++] = b;
    this.data[this.index++] = c;
    this.data[this.index++] = d;
    this.data[this.index++] = e;
  }

  @inline
  protected write_six(instruction: T, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    if (this.data.length <= (this.index + 8)) this.grow();
    this.data[this.index++] = <f64>instruction;
    this.data[this.index++] = 8.0; // stride
    this.data[this.index++] = a;
    this.data[this.index++] = b;
    this.data[this.index++] = c;
    this.data[this.index++] = d;
    this.data[this.index++] = e;
    this.data[this.index++] = f;
  }

  @inline
  protected write_variable(instruction: T, props: f64[]): void {
    if (this.data.length <= (this.index + props.length + 2)) this.grow();
    this.data[this.index++] = <f64>instruction;
    this.data[this.index++] = <f64>(props.length + 2);
    var i: i32 = 0;
    var length: i32 = props.length;
    while (i < length) {
      this.data[this.index++] = props[i];
      ++i;
    }
  }

  @inline
  protected grow(): void {
    var previous: Float64Array = this.data;
    var length: i32 = this.data.length
    this.data = new Float64Array(length << 1);
    var i: i32 = 0;
    while (i < length) {
      this.data[i] = previous[i];
      ++i;
    }
  }
}