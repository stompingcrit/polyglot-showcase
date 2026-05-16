fs = require 'fs'
process.stdout.write fs.readFileSync('../data/phrase.txt', 'utf-8')
