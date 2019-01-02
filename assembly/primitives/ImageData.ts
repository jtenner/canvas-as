export class ImageData {
  public data: Uint8ClampedArray | null;
  public width: i32;
  public height: i32;

  constructor(width: i32, height: i32, constructData: bool = true) {
    this.width = width;
    this.height = height;
    this.data = constructData ? new Uint8ClampedArray(width * height * 4) : null;
  }

  dispose(): void {
    if (this.data) {
      memory.free(changetype<usize>(this.data.buffer));
      memory.free(changetype<usize>(this.data));
      memory.free(changetype<usize>(this));
    }
  }
}
