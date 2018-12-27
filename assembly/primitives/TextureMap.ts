import { Image } from "./Image";

export var TextureMap: Map<string, Image> = new Map<string, Image>();

export function injectImage(name: string): Image {
  var image: Image = new Image();
  image._index = Image.index++;
  TextureMap.set(name, image);
  return image;
}

export function imageLoaded(img: Image, width: i32, height: i32): void {
  img._loaded = 1;
  img.width = width;
  img.height = height;
}
