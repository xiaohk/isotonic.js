import { nodeResolve } from '@rollup/plugin-node-resolve';
import { base64 } from 'rollup-plugin-base64';
import { terser } from 'rollup-plugin-terser';

export default
[
  {
    input: 'src/index-cjs.js',
    output: {
      file: 'dist/cjs/isotonic.js',
      format: 'cjs'
    },
    plugins: [],
  },
  {
    input: 'src/index-mjs.js',
    output: {
      file: 'dist/mjs/isotonic.js',
      format: 'es'
    },
    plugins: [
      nodeResolve(),
      base64({ include: '**/*.wasm' }),
    ],
  },
  {
    input: 'src/index-mjs.js',
    output: {
      file: 'dist/mjs/isotonic.min.js',
      format: 'es'
    },
    plugins: [
      nodeResolve(),
      base64({ include: '**/*.wasm' }),
      terser()
    ],
  }
];
