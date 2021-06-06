// The entry file of your WebAssembly module.

export function add(a: i32, b: i32): i32 {
  return a + b;
}

export function lexsort(x: Array<f64>, y: Array<f64>): Array<f64> {
  x.sort();
  // trace('here', 1, x[0]);
  return x;
}

export function createArray(length: i32): Int32Array {
  return new Int32Array(length);
}
