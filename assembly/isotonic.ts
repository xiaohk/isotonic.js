// The entry file of the WebAssembly module.

export function add(a: i32, b: i32): i32 {
  return a + b;
}

/**
 * Sort x, y, w in place with the same order, and uses x as the first sorting key
 * and y as the secondary sorting key.
 * @param x x array
 * @param y y array
 * @param w weight array
 * @param increasing if sorting (x, y, z) with an increasing order
 */
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

/**
 * Drop the duplicate x, replace their y's with weighted average, and replace
 * their w's with weight sum. This function assumes that x is sorted.
 * @param x x array
 * @param y y array
 * @param w weight array
 * @returns [unique x array, unique y array, unique weight array]
 */
export function makeUnique(x: Array<f64>, y: Array<f64>, w: Array<f64>): Array<Array<f64>> {

  // Count the unique values in x
  let xUniqueSet = new Set<f64>();
  for (let i = 0; i < x.length; i++) {
    xUniqueSet.add(x[i]);
  }

  // Create output arrays
  let xOut = new Array<f64>(xUniqueSet.size);
  let yOut = new Array<f64>(xUniqueSet.size);
  let wOut = new Array<f64>(xUniqueSet.size);

  // Iterate through the x, y, z arrays and compute weighted average for the y's
  // of duplicating x's
  let curX = x[0];
  let curY :f64 = 0;
  let curW: f64 = 0;

  const eps = 1e-6;
  let i = 0;

  for (let j = 0; j < x.length; j++) {
    let xj = x[j];

    if (Math.abs(xj - curX) >= eps) {
      // xj is different from curX, we take average of the accumulated y's
      xOut[i] = curX;
      yOut[i] = curY / curW;
      wOut[i] = curW;
      i ++;

      // Move to the new unique value, init y and w
      curX = xj;
      curY = y[j] * w[j];
      curW = w[j];
    } else {
      // xj is the same as curX, we accumulate the weighted y value
      curY += y[j] * w[j];
      curW += w[j];
    }
  }

  // Add the last values
  xOut[i] = curX;
  yOut[i] = curY / curW;
  wOut[i] = curW;

  assert(xUniqueSet.size == i + 1);
  
  return [xOut, yOut, wOut];
};

export function createArray(length: i32): Int32Array {
  return new Int32Array(length);
}

// We need unique array id so we can allocate them in JS
export const xArrayID = idof<Array<f64>>();
export const yArrayID = idof<Array<f64>>();
export const wArrayID = idof<Array<f64>>();


