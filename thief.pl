thief(tiffany).

likes(maria, chocolate).
likes(tom, cars).
likes(tiffany, cars).

can_steal(X, Y) :- thief(X), likes(X, O), likes(Y, O).