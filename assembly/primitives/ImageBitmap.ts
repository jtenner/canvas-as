declare function loadImage(index: i32, pointer: ImageBitmap, src: string): void;

var index: i32 = 0;

export function createImageBitmap(src: string): ImageBitmap {
  var img: ImageBitmap = ImageBitmap.create(index++);
  loadImage(index, img, src);
  return img;
}

export class ImageBitmap {
  public _index: i32 = 0;
  public _loaded: i32 = 0;
  public width: i32 = 0;
  public height: i32 = 0;

  public static create(index: i32) {
    return new ImageBitmap(index);
  }

  protected constructor(index: i32) {
    this._index = index;
  }
}
