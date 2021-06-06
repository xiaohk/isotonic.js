const assert = require('assert');

let testCount = 1;

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

// Since we are computing floats, we can implement a 2D closeTo assertion method
const assert2dCloseTo = (expected, result, delta) => {
  for (let i = 0; i < expected.length; i++) {
    for (let j = 0; j < expected.length; j++) {
      assert(Math.abs(expected[i][j] - result[i][j]) <= delta);
    }
  }
};

const assert1dCloseTo = (expected, result, delta) => {
  for (let i = 0; i < expected.length; i++) {
    assert(Math.abs(expected[i] - result[i]) <= delta);
  }
};

module.exports = {
  unitTestEqual,
  unitTestAssert,
  assert2dCloseTo,
  assert1dCloseTo,
};