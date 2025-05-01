import { defineConfig } from "eslint/config";
import css from "@eslint/css";

export default defineConfig([
  {
    files: ["**.js"],
    rules: {
      semi: "error",
      "prefer-const": "error",
      quotes: ["error", "double"],
    },
  },
  {
    files: ["**.css"],
    plugins: {
      css,
    },
    language: "css/css",
    rules: {
      "css/no-duplicate-imports": "error",
    },
  },
]);
