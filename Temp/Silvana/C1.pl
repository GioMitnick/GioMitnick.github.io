come(aguila,raton).
come(aguila,vivora).
come(vivora,venado).
come(aguila,rana).
come(rana,grillo).
come(grillo,planta).
come(raton,planta).
come(venado,planta).



hervivoro(X):-come(X,planta).
camino(X,Y):-come(X,Y).
camino(X,Y):-come(X,Z),camino(Z,Y).




