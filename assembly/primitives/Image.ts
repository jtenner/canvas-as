import { create_image } from "../linked";

export class Image {
  public static index: i32 = 0;
  public _index: i32 = 0;
  public _loaded: i32 = 0;
  public width: i32 = 0;
  public height: i32 = 0;
  private _src: string = "";

  public get src(): string {
    return this._src;
  }

  public set src(value: string) {
    if (this._src == value) return;
    this._index = Image.index++;
    create_image(this, value);
    this._src = value;
  }

  @inline
  get loaded(): bool {
    return this._loaded == 1;
  }
}
