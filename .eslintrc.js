module.exports = {
  root: true,
  env: {
    node: true
  },
  extends: ["plugin:vue/essential", "eslint:recommended"],
  plugins: ["only-warn", "vue"],
  parserOptions: {
    parser: "babel-eslint"
  }
}
