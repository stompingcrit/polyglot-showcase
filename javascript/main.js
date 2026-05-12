const fs = require("fs");
const path = require("path");

const text = fs.readFileSync(path.join(__dirname, "..", "data", "phrase.txt"), "utf8").trim();
console.log(`[JavaScript] >>> ${text}`);
