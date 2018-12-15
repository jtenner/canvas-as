import { Clonable } from "./Clonable";
import { Stackable } from "./Stackable";

export class CloningStackable<T extends Clonable> extends Stackable<T> {
  constructor(value: T) {
    super(value);
  }

  @inline
  push(): void {
    ++this.index;

    if (this.index >= this.length) {
      this.length = this.stack.push(this.value);
    } else {
      this.stack[this.index] = this.value;
    }
  }
}