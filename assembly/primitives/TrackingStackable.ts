import { Stackable } from "./Stackable";

export class TrackingStackable<T> extends Stackable<T> {
  private _last: T;
  constructor(value: T) {
    super(value);
    this._last = value;
  }

  @inline 
  get shouldUpdate(): bool {
    return this._last == this.value; 
  }

  @inline
  public update(): void {
    this._last = this.value;
  }
}
