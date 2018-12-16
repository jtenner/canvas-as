import { Clonable } from "./Clonable";

export class Stackable<T> {
  constructor(initial: T) {
    this.length = this.stack.push(initial);
    this.index = this.length - 1;
  }
  index: i32;
  length: i32;
  stack: T[] = [];

  @inline
  get value(): T {
    return unchecked(this.stack[this.index]);
  }

  @inline
  set value(val: T) {
    unchecked(this.stack[this.index] = val);
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

  @inline
  pop(): void {
    if (this.length == 1) return;
    --this.index;
  }
}