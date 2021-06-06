// The entry file of your WebAssembly module.

export function add(a: i32, b: i32): i32 {
  return a + b;
}

export function lexsort(x: Array<f64>, y: Array<f64>, w: Array<f64>, increasing: bool=true) :void {
  // Bundle three arrays into one before sorting
  let combinedArray = new Array<Array<f64>>(x.length);

  for (let i = 0; i < x.length; i++) {
    combinedArray[i] = [x[i], y[i], w[i]];
  }

  // The builtin sort() function is not stable, so we need to manually sort on
  // the secondary key to break ties
  // There is no closure in AS (we have no access to increasing arg in the
  // comparison function, so we need to use if statement to create two sorts)
  if (increasing) {
    combinedArray.sort((a: Array<f64>, b: Array<f64>) => {
      if (a[0] < b[0]) {
        return -1;
      } else if (a[0] > b[0]) {
        return 1;
      } else {
        // Breaking tie using the secondary key (y)
        return a[1] - b[1] as i32;
      }
    });
  } else {
    combinedArray.sort((a: Array<f64>, b: Array<f64>) => {
      if (a[0] < b[0]) {
        return 1;
      } else if (a[0] > b[0]) {
        return -1;
      } else {
        // Breaking tie using the secondary key (y)
        return b[1] - a[1] as i32;
      }
    });
  }

  // Update the values in x, y, and w
  for (let i = 0; i < x.length; i++) {
    x[i] = combinedArray[i][0];
    y[i] = combinedArray[i][1];
    w[i] = combinedArray[i][2];
  }
}

export function createArray(length: i32): Int32Array {
  return new Int32Array(length);
}

// We need unique array id so we can allocate them in JS
export const xArrayID = idof<Array<f64>>();
export const yArrayID = idof<Array<f64>>();
export const wArrayID = idof<Array<f64>>();


