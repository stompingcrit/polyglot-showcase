USING: io io.files io.encodings.utf8 ;
IN: polyglot

: main ( -- )
    "../data/phrase.txt" utf8 file-contents print ;

MAIN: main
