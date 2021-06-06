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

// --- Testing ---

console.log('Start testing...');

// --- Testing lexsort() ---

unitTestEqual(
  'lexsort [first key]',
  () => myModule.__lexsort([10, 5, 1], [1, 2, 3], [1, 2, 2], true),
  [[1, 5, 10], [3, 2, 1], [2, 2, 1]]
);

unitTestEqual(
  'lexsort [secondary key]',
  () => myModule.__lexsort([20, 3, 3], [10, 9, 8], [4, 5, 6], true),
  [[3, 3, 20], [8, 9, 10], [6, 5, 4]]
);

unitTestEqual(
  'lexsort [decreasing]',
  () => myModule.__lexsort([20, 3, 20], [8, 9, 10], [4, 5, 6], false),
  [[20, 20, 3], [10, 8, 9], [6, 4, 5]]
);

// --- Testing makeUnique() ---

let x = [1., 2., 2., 3.];
let y = [3., 2., 59., 1.];
let w = [0.1, 0.2, 0.3, 0.4];

let expected = [
  [1., 2., 3.],
  [3., 36.2, 1.],
  [0.1, 0.5, 0.4]
];

unitTestAssert(
  'makeUnique [basic]',
  () => myModule.__makeUnique(x, y, w),
  expected,
  (e, r) => assert2dCloseTo(e, r, 1e-10)
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
  'makeUnique [longer arrays]',
  () => myModule.__makeUnique(x, y, w),
  expected,
  (e, r) => assert2dCloseTo(e, r, 1e-6)
);

// --- Testing inplaceIsotonicY() ---

y = [64., 63., 45., 62., 56., 57., 77., 81., 89., 90.];
w = [1.95425644, 0.60684967, 1.2580323, 1.53842068, 1.95195491,
  0.61440569, 1.25177586, 1.83410405, 0.90062608, 1.95634757];
expected = [57.58246264, 57.58246264, 57.58246264, 58.39840544, 58.39840544,
  58.39840544, 77., 81., 89., 90.];

myModule.__inplaceIsotonicY(y, w);
unitTestAssert(
  'inplaceIsotonicY [short int array]',
  () => myModule.__inplaceIsotonicY(y, w),
  expected,
  (e, r) => assert1dCloseTo(e, r, 1e-6)
);

y = [24.74023148, 60.64946544, 61.36665967, 51.8410705,
  28.95372113, 29.45715725, 38.77944516, 43.64344493,
  30.18175729, 69.10317001, 47.93417063, 69.0877155,
  60.43938746, 45.28645158, 54.14652839, 38.39389292,
  59.61922353, 51.08662661, 57.75899795, 63.05156299,
  55.03936611, 77.17854243, 69.70446808, 76.6149397,
  72.77524086, 89.5415646, 69.23821064, 76.54665521,
  84.02779396, 70.44365521, 108.01259174, 97.36118522,
  76.98661392, 87.18300599, 109.27509116, 111.2844057,
  92.43147907, 120.49800077, 99.60455453, 126.92429237];

w = [0.9535671, 1.53118784, 1.17266009, 0.84762725, 0.74202555,
  1.14442962, 1.63017888, 1.79719303, 1.67292277, 1.01916282,
  1.78014366, 1.78417706, 0.93676918, 1.3368897, 1.49980682,
  0.53306526, 1.36114583, 1.86328863, 1.75694308, 1.57142553,
  1.09329854, 1.6914202, 1.59134693, 1.84961774, 0.87618466,
  1.74104693, 0.55205224, 1.83103119, 0.66020191, 1.731672,
  1.51366878, 1.35123154, 0.91433583, 1.37047422, 0.93937625,
  0.84414612, 0.67012779, 1.56440168, 1.81810018, 1.93269853];

expected = [24.74023148, 43.28155645, 43.28155645, 43.28155645,
  43.28155645, 43.28155645, 43.28155645, 43.28155645,
  43.28155645, 55.64131424, 55.64131424, 55.65570633,
  55.65570633, 55.65570633, 55.65570633, 55.65570633,
  55.65570633, 55.65570633, 57.75899795, 59.7642721,
  59.7642721, 73.55542668, 73.55542668, 75.38070305,
  75.38070305, 78.53572262, 78.53572262, 78.53572262,
  78.53572262, 78.53572262, 94.16577612, 94.16577612,
  94.16577612, 94.16577612, 105.36613236, 105.36613236,
  105.36613236, 109.26773987, 109.26773987, 126.92429237];

myModule.__inplaceIsotonicY(y, w);
unitTestAssert(
  'inplaceIsotonicY [long float array]',
  () => myModule.__inplaceIsotonicY(y, w),
  expected,
  (e, r) => assert1dCloseTo(e, r, 1e-6)
);

y = [-7.62660243, -16.42348911, 4.1760305, -8.85859094,
  5.08079624, 9.27008069, 1.2399096, -6.70974057,
  17.64856491, -8.67449473];

w = [0.62716051, 0.86828878, 0.60852184, 1.0586297, 1.47795906,
  0.62760582, 1.26310475, 1.50016808, 1.89524023, 0.83451346];

expected = [-12.73425672, -12.73425672, -4.100864, -4.100864,
  0.99152256, 0.99152256, 0.99152256, 0.99152256,
  9.60133791, 9.60133791];

myModule.__inplaceIsotonicY(y, w);
unitTestAssert(
  'inplaceIsotonicY [random float array]',
  () => myModule.__inplaceIsotonicY(y, w),
  expected,
  (e, r) => assert1dCloseTo(e, r, 1e-6)
);


console.log('\nPassed all the tests!');

