import { Clonable } from "./Clonable";

export class Stackable<T> {
  constructor(initial: T) {
    this.length = this.stack.push(initial);
    this.index = this.length - 1;
    this.value = initial;
    this.last = initial;
  }
  index: i32;
  length: i32;
  stack: T[];
  value: T;
  last: T;


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
    this.value = this.stack[this.index];
  }

  shouldUpdate(): bool {
    if (this.last != this.value) {
      this.last = this.value;
      return true;
    }
    return false;
  }
}