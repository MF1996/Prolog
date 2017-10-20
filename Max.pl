max(Z,[],X):-X is Z.
max([T|L],X):-max(T,L,X).
max(T,[Y|L],X):- T=<Y ,max(Y,L,X).
max(T,[Y|L],X):- T>=Y , max(T,L,X).
