import { readFileSync } from "fs";

const content = readFileSync("../data/phrase.txt", "utf-8");
process.stdout.write(content);
