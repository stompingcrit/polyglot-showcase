:- initialization(main, main).

main(_) :-
    open('../data/phrase.txt', read, Stream),
    read_stream(Stream),
    close(Stream).

read_stream(Stream) :-
    read_term(Stream, Term, []),
    ( Term == end_of_file -> true
    ; write(Term), nl, read_stream(Stream)
    ).
