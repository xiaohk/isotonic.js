const fs = require('fs');

const loader = require('@assemblyscript/loader');

const imports = { /* imports go here */ };
const wasmModule = loader.instantiateSync(
  fs.readFileSync(__dirname + '/build/untouched.wasm'),
  imports
);

// Import the helper functions
const __pin = wasmModule.exports.__pin;
const __unpin = wasmModule.exports.__unpin;
const __newArray = wasmModule.exports.__newArray;
const __getArray = wasmModule.exports.__getArray;
const __getArrayView = wasmModule.exports.__getArrayView;

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

// console.log(wasmModule.exports);
module.exports = wasmModule.exports;

module.exports.myCreateArray = myCreateArray;
