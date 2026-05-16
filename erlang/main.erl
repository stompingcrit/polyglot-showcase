-module(main).
-export([main/0]).

main() ->
    {ok, Content} = file:read_file("../data/phrase.txt"),
    io:format("~s", [Content]).
