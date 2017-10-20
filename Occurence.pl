oc([],_,0).
oc([X|L],Y,X1) :-X=Y ,oc(L,Y,N), X1 is N+1.
oc([Y|L],Z,N) :-Y\=Z ,oc(L,Z,N).
