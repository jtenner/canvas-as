export class Serializer<T> {
  index: i32 = 0;
  data: Float64Array = new Float64Array(8000);

  public init(): void {
    this.index = 0;
  }

  @inline
  protected write_zero(instruction: T): void {
    if (this.data.length <= (this.index + 2)) this.grow();
    this.data[this.index++] = <f64>instruction;
    var strideToIndex: i32 = this.index++;
    this.data[strideToIndex] = <f64>this.index; // strideTo
  }

  @inline
  protected write_one(instruction: T, value: f64): void {
    if (this.data.length <= (this.index + 3)) this.grow();
    this.data[this.index++] = <f64>instruction;
    var strideToIndex: i32 = this.index++;
    this.data[this.index++] = value;
    this.data[strideToIndex] = <f64>this.index; // strideTo
  }


  @inline
  protected write_two(instruction: T, a: f64, b: f64): void {
    if (this.data.length <= (this.index + 4)) this.grow();
    this.data[this.index++] = <f64>instruction;
    var strideToIndex: i32 = this.index++;
    this.data[this.index++] = a;
    this.data[this.index++] = b;
    this.data[strideToIndex] = <f64>this.index; // strideTo
  }

  @inline
  protected write_four(instruction: T, a: f64, b: f64, c: f64, d: f64): void {
    if (this.data.length <= (this.index + 6)) this.grow();
    this.data[this.index++] = <f64>instruction;
    var strideToIndex: i32 = this.index++;
    this.data[this.index++] = a;
    this.data[this.index++] = b;
    this.data[this.index++] = c;
    this.data[this.index++] = d;
    this.data[strideToIndex] = <f64>this.index; // strideTo
  }

  @inline
  protected write_five(instruction: T, a: f64, b: f64, c: f64, d: f64, e: f64): void {
    if (this.data.length <= (this.index + 7)) this.grow();
    this.data[this.index++] = <f64>instruction;
    var strideToIndex: i32 = this.index++;
    this.data[this.index++] = a;
    this.data[this.index++] = b;
    this.data[this.index++] = c;
    this.data[this.index++] = d;
    this.data[this.index++] = e;
    this.data[strideToIndex] = <f64>this.index; // strideTo
  }

  @inline
  protected write_six(instruction: T, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64): void {
    if (this.data.length <= (this.index + 8)) this.grow();
    this.data[this.index++] = <f64>instruction;
    var strideToIndex: i32 = this.index++;
    this.data[this.index++] = a;
    this.data[this.index++] = b;
    this.data[this.index++] = c;
    this.data[this.index++] = d;
    this.data[this.index++] = e;
    this.data[this.index++] = f;
    this.data[strideToIndex] = <f64>this.index; // strideTo
  }

  @inline
  protected write_eight(instruction: T, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64, g: f64, h: f64): void {
    if (this.data.length <= (this.index + 11)) this.grow();
    this.data[this.index++] = <f64>instruction;
    var strideToIndex: i32 = this.index++;
    this.data[this.index++] = a;
    this.data[this.index++] = b;
    this.data[this.index++] = c;
    this.data[this.index++] = d;
    this.data[this.index++] = e;
    this.data[this.index++] = f;
    this.data[this.index++] = g;
    this.data[this.index++] = h;
    this.data[strideToIndex] = <f64>this.index; // strideTo
  }

  @inline
  protected write_nine(instruction: T, a: f64, b: f64, c: f64, d: f64, e: f64, f: f64, g: f64, h: f64, i: f64): void {
    if (this.data.length <= (this.index + 11)) this.grow();
    this.data[this.index++] = <f64>instruction;
    var strideToIndex: i32 = this.index++;
    this.data[this.index++] = a;
    this.data[this.index++] = b;
    this.data[this.index++] = c;
    this.data[this.index++] = d;
    this.data[this.index++] = e;
    this.data[this.index++] = f;
    this.data[this.index++] = g;
    this.data[this.index++] = h;
    this.data[this.index++] = i;
    this.data[strideToIndex] = <f64>this.index; // strideTo
  }

  @inline
  protected grow(): void {
    var data: Float64Array = new Float64Array(this.data.length + 8000);
    var length: i32 = this.data.length;
    var i: i32 = 0;
    while (i < length) {
      data[i] = this.data[i];
      ++i;
    }
    this.data = data;
  }
}
