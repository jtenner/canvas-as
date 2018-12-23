export interface ICanvasPatternIndex {
  [index: number]: CanvasPattern | null;
}

export const canvasPatternTypes = {
  "0": "repeat",
  "1": "repeat-x",
  "2": "repeat-y",
  "3": "no-repeat",
};
