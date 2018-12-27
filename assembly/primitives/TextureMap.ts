import { Image } from "./Image";

export const TextureMap: Map<string, Image> = new Map<string, Image>();

export function injectImage(name: string): Image {
  var image: Image = new Image();
  image._index = Image.index++;
  TextureMap.set(name, image);
  return image;
}
