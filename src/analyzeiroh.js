const Iroh = require("iroh");
let stage = new Iroh.Stage("testingiroh.js");

// Add your Iroh.js listeners here
stage.addListener(Iroh.CALL).on("before", (event) => {
    console.log("Function call:", event);
});

// Require your example script to run it
require("./testingiroh");