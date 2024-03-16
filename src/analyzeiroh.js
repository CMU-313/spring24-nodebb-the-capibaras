const Iroh = require("iroh");

const fs = require('fs');

// Read the file synchronously
const codeString = fs.readFileSync('./testingiroh.js', 'utf8');
let stage = new Iroh.Stage(codeString);

stage.addListener(Iroh.CALL).on("before", (event) => {
  console.log("Function call:", event);
})

// Evaluate the instrumented code
eval(stage.script);

