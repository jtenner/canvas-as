import { Image } from "./Image";
import { report_use_image, report_image_loaded } from "../linked";
export var TextureMap: Map<string, Image> = new Map<string, Image>();

report_use_image(use_image);
export function use_image(name: string): Image {
  var image: Image = new Image();
  image._index = Image.index++;
  TextureMap.set(name, image);
  return image;
}

report_image_loaded(image_loaded);
export function image_loaded(img: Image, width: i32, height: i32): void {
  img._loaded = 1;
  img.width = width;
  img.height = height;
}
