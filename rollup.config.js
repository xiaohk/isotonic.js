import { wasm } from '@rollup/plugin-wasm';

export default {
  input: 'src/index.js',
  output: {
    file: 'dist/cjs/index.js',
    format: 'cjs'
  },
  plugins: [wasm()],
};
