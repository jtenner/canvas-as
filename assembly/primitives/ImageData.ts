export class ImageData {
  public data: Uint8ClampedArray;
  public width: i32;
  public height: i32;

  constructor(width: i32, height: i32) {
    this.width = width;
    this.height = height;
    this.data = new Uint8ClampedArray((width * height) << 2);
  }
}
