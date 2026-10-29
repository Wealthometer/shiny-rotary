greet(Name) :-
    format("Hello, ~w!~n", [Name]).

:- initialization(main).

main :-
    greet('Wealth'),
    halt.
