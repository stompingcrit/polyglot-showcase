(with-open-file (stream "../data/phrase.txt")
  (loop for line = (read-line stream nil)
        while line
        do (write-line line)))
