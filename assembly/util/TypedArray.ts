export function copyTypedArray(value: Float64Array): Float64Array {
  var copy: Float64Array = new Float64Array(value.length);
  for (var i = 0; i < copy.length; i++)
    copy[i] = value[i];

  return copy;
}

export function doubleTypedArray(value: Float64Array): Float64Array {
  var copy: Float64Array = new Float64Array(value.length * 2);
  var i: i32;
  for (i = 0; i < copy.length; i++)
    copy[i] = value[i];

  for (i = 0; i < copy.length; i++)
    copy[i + copy.length] = value[i];

  return copy;
}
