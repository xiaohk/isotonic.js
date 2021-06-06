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

/**
 * A wrapper to format a single unit test.
 * @param {string} name Name of the test
 * @param {function} func A function that returns a value
 * @param {object} target The expected value
 * @param {func} assert A function (expected, value) => bool
 */
const unitTestAssert = (name, func, target, customAssert) => {
  console.log(`\n- Test ${testCount++}: ${name}`);
  console.time('   Passed');

  const result = func();

  customAssert(target, result);
  console.timeEnd('   Passed');
};

console.log('Start testing...');

// --- Test lexsort() ---

unitTestEqual(
  'lexsort: first key',
  () => myModule.__lexsort([10, 5, 1], [1, 2, 3], [1, 2, 2], true),
  [[1, 5, 10], [3, 2, 1], [2, 2, 1]]
);

unitTestEqual(
  'lexsort: secondary key',
  () => myModule.__lexsort([20, 3, 3], [10, 9, 8], [4, 5, 6], true),
  [[3, 3, 20], [8, 9, 10], [6, 5, 4]]
);

unitTestEqual(
  'lexsort: decreasing',
  () => myModule.__lexsort([20, 3, 20], [8, 9, 10], [4, 5, 6], false),
  [[20, 20, 3], [10, 8, 9], [6, 4, 5]]
);

// --- Test makeUnique() ---

// Since we are computing floats, we can implement a 2D closeTo assertion method
const assert2dCloseTo = (expected, result, delta) => {
  for (let i = 0; i < expected.length; i++) {
    for (let j = 0; j < expected.length; j++) {
      assert(Math.abs(expected[i][j] - result[i][j]) <= delta);
    }
  }
}

let x = [1., 2., 2., 3.];
let y = [3., 2., 59., 1.];
let w = [0.1, 0.2, 0.3, 0.4];

let expected = [
  [1., 2., 3.],
  [3., 36.2, 1.],
  [0.1, 0.5, 0.4]
];

unitTestAssert(
  'makeUnique: basic',
  () => myModule.__makeUnique(x, y, w), expected,
  (expected, result) => assert2dCloseTo(expected, result, 1e-10)
);

x = [-46.00710675, -46.00710675, -11.81897283, -11.81897283,
  -7.65518618, -7.65518618, 1.53379557, 1.53379557,
  2.3372937, 2.3372937, 7.36820703, 7.36820703,
  8.86145304, 8.86145304, 21.12512294, 21.12512294,
  31.94004855, 31.94004855, 47.02323728, 47.02323728];
y = [11.57247861, 15.99861941, 15.43820001, -18.08848038,
  6.73203488, 1.99460253, 16.01115915, -6.37586903,
  -16.16694427, -11.15000928, 10.28399938, -0.74221761,
  14.90160975, -2.85192377, -15.25613135, -15.56847298,
  -19.87013801, 7.04559903, -10.81411004, -7.97597657];
w = [1.92284745, 2.01022784, 1.53252245, 1.36628219, 1.72930782,
  1.26276047, 1.42916899, 2.18340953, 0.71177481, 1.10390141,
  2.16139151, 1.73263714, 1.64945005, 2.98079495, 1.53422312,
  2.42173698, 1.46037611, 1.41543014, 0.97413316, 2.97378138];

expected = [
  [-46.00710675, -11.81897283, -7.65518618, 1.53379557,
    2.3372937, 7.36820703, 8.86145304, 21.12512294,
    31.94004855, 47.02323728],
  [13.83471638, -0.36379843, 4.73266798, 2.48064336,
    -13.11672994, 5.37791501, 3.472486, -15.44733886,
    -6.62260252, -8.6762754],
  [3.93307529, 2.89880464, 2.99206829, 3.61257852, 1.81567621,
    3.89402865, 4.63024499, 3.9559601, 2.87580625, 3.94791454]
];

unitTestAssert(
  'makeUnique: longer arrays',
  () => myModule.__makeUnique(x, y, w), expected,
  (expected, result) => assert2dCloseTo(expected, result, 1e-6)
);


// console.log(myModule.lexsort([3, 2, 5, 1], [5, 7, 3, 1]));

console.log('\nPassed all the tests!');
