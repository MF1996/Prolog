xor(0,0,0).
xor(0,1,1).
xor(1,0,1).
xor(1,1,0).

and(0,0,0).
and(0,1,0).
and(1,0,0).
and(1,1,1).

or(0,0,0).
or(0,1,1).
or(1,0,1).
or(1,1,1).

result(A,B,C,S):- xor(A,B,D),xor(D,C,S).
retenue(A,B,C,Y):- and(A,B,M),and(B,C,N),and(A,C,O),or(M,N,X),or(X,O,Y).
