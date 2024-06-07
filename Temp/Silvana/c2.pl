come(venado, arbol).
come(grillo, pasto).
come(rana, grillo).
come(aguila, vibora).
come(vibora, venado).
come(raton, pasto).
come(aguila,rana).
come(aguila,raton).
come(vibora,raton).
planta(arbol).
planta(pasto).

herbivoro(X) :-come(X,Y),planta(Y).









