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


let pointer = __pin(myModule.createArray(5));
assert.deepStrictEqual(__getArray(pointer), [0, 0, 0, 0, 0]);

unitTestEqual(
  'Lexsort first',
  () => myModule.__lexsort([10, 5, 1], [1, 2, 3], [1, 2, 2]),
  [[1, 5, 10], [3, 2, 1], [2, 2, 1]]
);

// Test lexsort
unitTestEqual(
  'Lexsort secondary',
  () => myModule.__lexsort([20, 3, 3], [10, 9, 8], [4, 5, 6]),
  [[3, 3, 20], [8, 9, 10], [6, 5, 4]]
);


// console.log(myModule.lexsort([3, 2, 5, 1], [5, 7, 3, 1]));

// unitTestEqual('lexsort', () => myModule.lexsort([3, 2, 5, 1], [5, 7, 3, 1]), [1, 2, 3, 5]);

console.log('\nPassed all the tests!');
