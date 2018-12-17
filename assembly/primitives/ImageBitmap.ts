import { load_image } from "../linked";

var index: i32 = 0;

export function createImageBitmap(src: string): ImageBitmap {
  var img: ImageBitmap = ImageBitmap.create(index++);
  load_image(index, img, src);
  return img;
}

export class ImageBitmap {
  public _index: i32 = 0;
  public _loaded: i32 = 0;
  public width: i32 = 0;
  public height: i32 = 0;

  public static create(index: i32): ImageBitmap {
    return new ImageBitmap(index);
  }

  protected constructor(index: i32) {
    this._index = index;
  }
}
