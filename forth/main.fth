\ Forth (gforth)
: read-phrase
  s" ../data/phrase.txt" r/o open-file throw
  dup
  begin
    pad 256 rot read-line throw
  while
    pad swap type cr
    dup
  repeat
  drop close-file throw
;
read-phrase
bye
