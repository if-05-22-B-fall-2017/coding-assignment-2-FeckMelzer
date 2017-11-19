parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).

/*
Task 2: parent(X, pat).
Task 3: parent(lisa, X).
*/

male(adam).
male(john).
male(pat).
male(jacob).
female(eve).
female(lisa).
female(anne).
female(carol).

grandparent(X, Y) :- parent(X, Z), parent(Z, Y).
