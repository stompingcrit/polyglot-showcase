(import sys)
(with [f (open "../data/phrase.txt" "r")]
  (sys.stdout.write (.read f)))
