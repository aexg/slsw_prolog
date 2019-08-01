% reverse list
reverse([],[]).
reverse([H|T],[X,H]) :- reverse(T,X).

% find smallest element
smallest([], empty ).
smallest([X],X).
smallest([H|T],X) :- T \= [], smallest(T,Y), H < Y, X is H.
smallest([H|T],X) :- T \= [], smallest(T,Y), H >= Y, X is Y.

% sort list
mysort( X, Y ) :- msort(X,Y).
