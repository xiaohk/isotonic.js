const myModule = require('..');

const utils = require('./utils');

const unitTestAssert = utils.unitTestAssert;
const assert2dCloseTo = utils.assert2dCloseTo;
const assert1dCloseTo = utils.assert1dCloseTo;

const name = 'predict';
let x = null;
let y = null;
let w = null;
let expectedXT = null;
let expectedYT = null;
let model = null;

console.log(`\n--- Start testing ${name} ---`);

// Short random array

x = [3.75, 3.75, 6.419, 6.419, 6.506, 6.506, 40.372, 40.372,
  57.366, 57.366];

y = [37.301, 34.471, 26.75, 15.98, 34.205, 22.579, 42.555, 51.808,
  84.971, 67.417];

w = [0.894, 1.202, 0.893, 0.505, 0.803, 0.934, 0.568, 0.834, 1.98,
  1.291];

expectedXT = [3.75, 6.506, 40.372, 57.366];
expectedYT = [29.68730396, 29.68730396, 48.05928103, 78.04277805];

unitTestAssert(
  'fit [random short array]',
  () => {
    model = new myModule.IsotonicRegression();
    model.fit(x, y, w);
    return [model.xThresholds, model.yThresholds];
  },
  [expectedXT, expectedYT],
  (e, r) => assert2dCloseTo(e, r, 1e-6)
);



