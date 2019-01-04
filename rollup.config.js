import compiler from '@ampproject/rollup-plugin-closure-compiler';
import commonjs from "rollup-plugin-commonjs";
import nodeResolve from "rollup-plugin-node-resolve";
import typescript from "rollup-plugin-typescript2";

export default {
  input: 'src/index.ts',
  output: {
    file: 'dist/bundle.js',
    format: 'umd',
    name: "canvasas",
  },
  plugins: [
    nodeResolve({
      extensions: [".ts", ".js"],
    }),
    commonjs(),
    typescript({
      objectHashIgnoreUnknownHack: false,
      clean: true,
    }),
    compiler(),
  ],
}
