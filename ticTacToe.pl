likes(maria,tom).
likes(tom,maria).
likes(tom, books).
likes(maria, books).
father(tom, maria).
father(tom, tiffany).

sibling(X, Y) :- 
	father(Z, X), father(Z, Y).

mact(A, B) :- likes(A, B).