const fs = require('fs');

const loader = require('@assemblyscript/loader');

const imports = { /* imports go here */ };
const wasmModule = loader.instantiateSync(
  fs.readFileSync(__dirname + '/build/untouched.wasm'),
  imports
);

// Import the helper functions
const wasm = wasmModule.exports;
const __pin = wasm.__pin;
const __unpin = wasm.__unpin;
const __newArray = wasm.__newArray;
const __getArray = wasm.__getArray;
const __getArrayView = wasm.__getArrayView;

/**
 * JS wrapper for the lexsort() from WASM, which sorts x, y, w with the same order
 * and uses x as the first sorting key and y as the secondary sorting key.
 * This function is only used to expose lexsort() for unit testing.
 * @param {[number]} x x array
 * @param {[number]} y y array
 * @param {[number]} w weight array
 * @param {bool} increasing sort to increasing order
 * @returns sorted [x, y, w] array
 */
const __lexsort = (x, y, w, increasing) => {
  // Create a new array in JS
  let xPtr = __pin(__newArray(wasm.xArrayID, x));
  let yPtr = __pin(__newArray(wasm.yArrayID, y));
  let wPtr = __pin(__newArray(wasm.wArrayID, w));

  // Lexsort using WASM
  wasm.lexsort(xPtr, yPtr, wPtr, increasing);

  // Convert pointer to JS arrays
  let xArray = __getArray(xPtr);
  let yArray = __getArray(yPtr);
  let wArray = __getArray(wPtr);

  // Unpin the pointers so they can get collected
  __unpin(xPtr);
  __unpin(yPtr);
  __unpin(wPtr);

  // console.log('x', xArray, 'y', yArray, 'w', wArray);
  return [xArray, yArray, wArray];
};

/**
 * JS wrapper for the makeUnique() from WASM, which drops the duplicate x,
 * replace their y's with weighted average, and replace their w's with weight
 * sum. This function assumes that x is sorted. This function is only used to
 * expose lexsort() for unit testing.
 * @param {[number]} x x array
 * @param {[number]} y y array
 * @param {[number]} w weight array
 * @returns [unique x array, unique y array, unique weight array]
 */
const __makeUnique = (x, y, w) => {
  // Create a new array in JS
  let xPtr = __pin(__newArray(wasm.xArrayID, x));
  let yPtr = __pin(__newArray(wasm.yArrayID, y));
  let wPtr = __pin(__newArray(wasm.wArrayID, w));

  let resultPtr = wasm.makeUnique(xPtr, yPtr, wPtr);

  // Resolve the 2D pointers
  let result = __getArray(resultPtr);
  result = result.map((d) => __getArray(d));

  // Unpin the pointers so they can get collected
  __unpin(xPtr);
  __unpin(yPtr);
  __unpin(wPtr);

  return result;
};

/**
 * JS wrapper for the inplaceIsotonicY() from WASM, which Fit the isotonic
 * regression on y with weight using the Pool Adjacent Violators Algorithm
 * (PAVA). Internally the array is updated in-place, but the JS y array is
 * not changed.
 * @param {[number]} y y array
 * @param {[number]} w weight array
 * @returns Fitted y array
 */
const __inplaceIsotonicY = (y, w) => {
  let yPtr = __pin(__newArray(wasm.yArrayID, y));
  let wPtr = __pin(__newArray(wasm.wArrayID, w));

  wasm.inplaceIsotonicY(yPtr, wPtr);

  let yArray = __getArray(yPtr);

  // Unpin the pointers so they can get collected
  __unpin(yPtr);
  __unpin(wPtr);

  return yArray;
};

module.exports = wasmModule.exports;

// Add new functions
module.exports.__lexsort = __lexsort;
module.exports.__makeUnique = __makeUnique;
module.exports.__inplaceIsotonicY = __inplaceIsotonicY;

