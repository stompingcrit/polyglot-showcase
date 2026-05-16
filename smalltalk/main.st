| stream |
stream := FileStream open: '../data/phrase.txt' mode: #read.
[stream atEnd] whileFalse: [
    Transcript showCr: stream nextLine.
].
stream close.
