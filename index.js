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
 * JS wrapper for createArray()
 * @param {*} length Length of the array
 * @returns new array
 */
const myCreateArray = (length) => {
  let pointer = __pin(wasmModule.exports.createArray(length));
  let newArray = __getArray(pointer);
  return newArray;
};

/**
 * JS wrapper for the lexsort() from WASM, which sorts x, y, w with the same order
 * and uses x as the first sorting key and y as the secondary sorting key.
 * This function is only used to expose lexsort() for unit testing.
 * @param {number} x x array
 * @param {number} y y array
 * @param {number} w weight array
 * @returns sorted [x, y, w] array
 */
const __lexsort = (x, y, w) => {
  // Create a new array in JS
  let xPtr = __pin(__newArray(wasm.xArrayID, x));
  let yPtr = __pin(__newArray(wasm.yArrayID, y));
  let wPtr = __pin(__newArray(wasm.wArrayID, w));

  // Lexsort using WASM
  wasm.lexsort(xPtr, yPtr, wPtr);

  // Convert pointer to JS arrays
  let xArray = __getArray(xPtr);
  let yArray = __getArray(yPtr);
  let wArray = __getArray(wPtr);

  // console.log('x', xArray, 'y', yArray, 'w', wArray);
  return [xArray, yArray, wArray];
};

// console.log(wasmModule.exports);
module.exports = wasmModule.exports;

module.exports.myCreateArray = myCreateArray;
module.exports.__lexsort = __lexsort;
