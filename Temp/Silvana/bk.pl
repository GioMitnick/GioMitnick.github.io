parent(pam,bob).
 parent(tom,bob).
 parent(tom,liz).
 parent(bob,ann).
 parent(bob,pat).
 parent(pat,jim).
 parent(ann,alex).
 hijo(Y,X):-parent(X,Y).
