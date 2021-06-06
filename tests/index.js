const assert = require('assert');

const myModule = require('..');

let testCount = 1;

// Import helpers
const __pin = myModule.__pin;
const __unpin = myModule.__unpin;
const __newArray = myModule.__newArray;
const __getArray = myModule.__getArray;
const __getArrayView = myModule.__getArrayView;

/**
 * A wrapper to format a single unit test.
 * @param {string} name Name of the test
 * @param {function} func A function that returns a value
 * @param {object} target The expected value
 */
const unitTestEqual = (name, func, target) => {
  console.log(`\n- Test ${testCount++}: ${name}`);
  console.time('   Passed');

  const result = func();

  assert.deepStrictEqual(result, target);
  console.timeEnd('   Passed');
};

console.log('Start testing...');

unitTestEqual('add', () => myModule.add(1, 2), 3);

unitTestEqual('add', () => myModule.add(1, 2), 3);

unitTestEqual('add', () => myModule.add(1, 2), 3);

console.log(myModule.createArray(5));
let pointer = __pin(myModule.createArray(5));
console.log(pointer);
console.log(__getArray(pointer) === [0, 0, 0, 0, 0]);

let tt = myModule.myCreateArray(10);
console.log(tt, tt[0]);

assert.deepStrictEqual(__getArray(pointer), [0, 0, 0, 0, 0]);
console.log(typeof Array(__getArray(pointer)));

// console.log(myModule.lexsort([3, 2, 5, 1], [5, 7, 3, 1]));

// unitTestEqual('lexsort', () => myModule.lexsort([3, 2, 5, 1], [5, 7, 3, 1]), [1, 2, 3, 5]);

console.log('\nPassed all the tests!');
