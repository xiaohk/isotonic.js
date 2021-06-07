// The entry file of all unite tests.
const myModule = require('..');

// --- Testing ---
console.log('Start testing...');

// --- Testing lexsort() ---
require('./lexsort.test');

// --- Testing makeUnique() ---
require('./makeUnique.test');

// --- Testing inplaceIsotonicY() ---
require('./inplaceIsotonicY.test');

// --- Testing searchsorted() ---
require('./searchsorted.test');

// Force garbage collecting
myModule.__collect();

// --- Testing fit() ---
require('./fit.test');

// Force garbage collecting
myModule.__collect();

require('./predict.test');

console.log('\nPassed all the tests!');

