const myModule = require('../..');

const utils = require('./utils');

const unitTestAssert = utils.unitTestAssert;
const assert1dCloseTo = utils.assert1dCloseTo;

const name = 'predict';
let x = null;
let newX = null;
let y = null;
let w = null;
let expected = null;
let model = null;

console.log(`\n--- Start testing ${name} ---`);

// Short array, predict on old x

x = [3.75, 3.75, 6.419, 6.419, 6.506, 6.506, 40.372, 40.372,
  57.366, 57.366];

y = [37.301, 34.471, 26.75, 15.98, 34.205, 22.579, 42.555, 51.808,
  84.971, 67.417];

w = [0.894, 1.202, 0.893, 0.505, 0.803, 0.934, 0.568, 0.834, 1.98,
  1.291];

newX = x;

expected = [29.68730396, 29.68730396, 29.68730396, 29.68730396, 29.68730396,
  29.68730396, 48.05928103, 48.05928103, 78.04277805, 78.04277805];

unitTestAssert(
  'predict [short array, predict on old x]',
  () => {
    model = new myModule.IsotonicRegression();
    model.fit(x, y, w);
    return model.predict(newX);
  },
  expected,
  (e, r) => assert1dCloseTo(e, r, 1e-6)
);

// Test on new x in bound

x = [5.9, 5.9, 6.74, 6.74, 8.31, 8.31, 15.88, 15.88, 17.25,
  17.25, 19.17, 19.17, 35.21, 35.21, 39.56, 39.56, 52.96, 52.96,
  63.22, 63.22, 69.73, 69.73, 71.04, 71.04, 77.72, 77.72, 80.45,
  80.45, 87.14, 87.14, 87.53, 87.53, 93.13, 93.13, 95.28, 95.28,
  95.55, 95.55, 99.11, 99.11];

y = [29.59, 22.1, 27.55, 32.71, 45.23, 45.21, 33.09, 35.84,
  36.96, 50.77, 41.33, 37.99, 48.96, 43.72, 47.66, 66.19,
  59.41, 71., 67.19, 67.01, 70.31, 89.57, 85.57, 76.57,
  85.71, 91.65, 88.07, 96.5, 100.12, 104.61, 98.4, 95.96,
  87.37, 89.57, 102.08, 94.28, 91.41, 92.34, 89.47, 100.6];

w = [1.93, 1.32, 1.39, 1.24, 0.68, 0.57, 1.22, 1.89, 1.46, 1.57, 1.44,
  0.67, 1.29, 1.69, 1.33, 0.94, 0.61, 0.61, 1.62, 0.71, 1.81, 0.96,
  0.66, 1.37, 1.41, 1.24, 0.67, 0.52, 1.36, 1.76, 0.74, 0.64, 1.3,
  1.71, 1.02, 1.9, 1.93, 1.62, 1.8, 0.79];

newX = [89.09, 85.66, 23.68, 66.26, 9.52, 58.46, 14.8, 84.71, 71.44,
  97.88, 15.64, 60.86, 82.27, 30.37, 77.81, 41.72, 59.35, 34.44,
  91.53, 36.57, 46.27, 55.53, 57.91, 37.48, 72.39, 59.03, 16.02,
  14.96, 11.66, 47.53, 46.09, 52.72, 52.63, 40.85, 80.14, 76.86,
  44.1, 84.41, 50.71, 58.3];

expected = [94.81222692, 94.13560157, 43.50725037, 71.73474756, 37.75997706,
  66.23968091, 37.75997706, 93.70128125, 80.03463312, 94.81222692,
  37.75997706, 66.69117804, 92.58576378, 44.94683148, 88.59708354,
  56.92448853, 66.4071111, 45.82263045, 94.81222692, 48.90994409,
  60.27647493, 65.68847817, 66.13621282, 50.86485289, 81.31362941,
  66.34691148, 38.24811653, 37.75997706, 37.75997706, 61.20471732,
  60.14386888, 65.02819193, 64.9618889, 56.28355926, 91.38303448,
  87.33164349, 58.67783526, 93.56412746, 63.5474243, 66.20958111];

unitTestAssert(
  'predict [predict on new x in training range]',
  () => {
    model = new myModule.IsotonicRegression();
    model.fit(x, y, w);
    return model.predict(newX);
  },
  expected,
  (e, r) => assert1dCloseTo(e, r, 1e-6)
);

newX = [79., 14.52, 162.53, 102.03, 151.86, 17.26, 74.91, 161.99,
  57.13, 62.3, 23.58, 88.12, 4.74, 26.5, 71.48, 70.44,
  31.97, 90.75, 94.03, 65.22, 57.88, 179.93, 34.91, 115.65,
  120.66, 146.6, 49.12, 29.2, 57.67, 196.35, 84.75, -0.37,
  124.38, 21.29, 181.28, 151.92, 12.49, -1.72, 148.03, 36.03];

expected = [90.01995119, 37.75997706, NaN, NaN, NaN,
  42.53677043, 84.70633533, NaN, 65.98947626, 66.96207632,
  43.48573197, 94.81222692, NaN, 44.11406931, 80.0884856,
  78.3459576, 45.29112592, 94.81222692, 94.81222692, 70.1612011,
  66.13056911, NaN, 45.92376694, NaN, NaN,
  NaN, 62.37607081, 44.69506617, 66.09106311, NaN,
  93.71956842, NaN, NaN, 42.99296056, NaN,
  NaN, 37.75997706, NaN, NaN, 47.74988832];

unitTestAssert(
  'predict [predict on new x out of training range, no clipping]',
  () => {
    model = new myModule.IsotonicRegression({clipOutOfBound: false});
    model.fit(x, y, w);
    return model.predict(newX);
  },
  expected,
  (e, r) => assert1dCloseTo(e, r, 1e-6)
);

x = [4., 4., 14.26, 14.26, 18.35, 18.35, 25.64, 25.64, 26.85,
  26.85, 52.97, 52.97, 64.54, 64.54, 69.07, 69.07, 72.04, 72.04,
  92.28, 92.28];

y = [42.62, 37., 29.48, 50.87, 51.24, 52.84, 44.43, 31.53,
  56.05, 35.83, 68.4, 61.61, 78.18, 74.27, 91.53, 75.28,
  82.18, 71.5, 88.69, 111.53];

w = [0.64, 1.67, 0.6, 0.86, 0.57, 0.76, 1.76, 0.75, 1.96, 1.28, 0.77,
  1.14, 1.81, 1.02, 1.6, 1.73, 1.92, 1.85, 1.64, 0.61];

newX = [58.21, 129.1, -65.23, 41.78, -14.72, -34.06, -63.61, 65.2,
  -11.93, 29.42];

expected = [69.97383632, 94.88217778, 38.55705628, 57.37051136, 38.55705628,
  38.55705628, 38.55705628, 77.21543573, 38.55705628, 49.6642132];

unitTestAssert(
  'predict [predict on new x out of training range, with clipping]',
  () => {
    model = new myModule.IsotonicRegression({ clipOutOfBound: true });
    model.fit(x, y, w);
    return model.predict(newX);
  },
  expected,
  (e, r) => assert1dCloseTo(e, r, 1e-6)
);

// Test yMin and yMax

x = [2.64, 2.64, 26.64, 26.64, 30.46, 30.46, 36.02, 36.02, 51.84,
  51.84, 65.93, 65.93, 77.1, 77.1, 90.66, 90.66, 97.79, 97.79,
  97.83, 97.83];

y = [13.19, 20.02, 50.86, 58.09, 60.1, 47.83, 40.09, 39.65,
  81.16, 76.78, 77.66, 72.42, 86.83, 94.45, 103.6, 93.71,
  90.02, 101.3, 94.61, 117.67];

w = [1.28, 1.81, 0.74, 0.58, 1.24, 0.72, 1.62, 0.68, 0.76, 0.99, 1.3,
  1.69, 1.17, 1.23, 1.43, 1.28, 0.68, 0.79, 1.68, 1.87];

newX = [15.54, 37.91, 65.07, 97.28, 72.39, 59.74, 60.63, 15.33, 96.14,
  54.71, 73.36, 6.97, 10.37, 21.34, 93.77, 65.61, 95.95, 12.,
  75.72, 66.6];

expected = [34.17050868, 48.9266359, 50., 50., 50.,
  50., 50., 33.89409391, 50., 50.,
  50., 22.89015361, 27.36544034, 41.80482133, 50.,
  50., 50., 29.51094544, 50., 50.];


unitTestAssert(
  'predict [yMin and yMax]',
  () => {
    model = new myModule.IsotonicRegression({ yMin: 0, yMax: 50 });
    model.fit(x, y, w);
    return model.predict(newX);
  },
  expected,
  (e, r) => assert1dCloseTo(e, r, 1e-6)
);

// Test decreasing isotonic regression

x = [4.01, 4.01, 10.47, 10.47, 17.24, 17.24, 17.39, 17.39, 31.01,
  31.01, 38.03, 38.03, 46.75, 46.75, 53.76, 53.76, 55.78, 55.78,
  63.3, 63.3];

y = [24.81, 20.78, 0.83, -18.43, -9.76, -25.74, -16.78,
  -30.47, -65.47, -67.93, -83.99, -95.47, -116.52, -99.43,
  -135.69, -134.28, -137.97, -142.06, -160.04, -167.03];

w = [0.8, 1.39, 1.52, 1.15, 1.52, 0.68, 1.18, 1.32, 0.7, 1.15, 0.66,
  0.67, 1.65, 1.06, 1.21, 1.34, 1.04, 0.57, 1.6, 1.16];

newX = [39.71, 34.27, 28.62, 47.83, 14.93, 21.41, 4.75, 12.81, 45.48,
  23.03, 61.29, 58.37, 17.92, 4.35, 59.68, 34.94, 49.24, 11.54,
  37.54, 15.46];

expected = [-93.63835098, -77.57513477, -59.45527015, -113.7045096,
  -12.23103018, -36.69725496, 18.84795691, -9.96580326,
  -106.91344864, -41.81070636, -156.68058866, -147.53236314,
  -25.68123929, 20.68805919, -151.63653281, -79.74871868,
  -118.75591169, -8.60880411, -88.1835219, -12.79733691];

unitTestAssert(
  'predict [decreasing isotonic regression]',
  () => {
    model = new myModule.IsotonicRegression({ increasing: false });
    model.fit(x, y, w);
    return model.predict(newX);
  },
  expected,
  (e, r) => assert1dCloseTo(e, r, 1e-6)
);