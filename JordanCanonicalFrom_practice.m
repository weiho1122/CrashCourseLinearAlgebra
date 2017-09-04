%calculate Jordan Canonical form of matrix A

A = gallery('dramadah',5,3);

[V, J] = jordan(A)

%check if A is diagonizable using jordan form

tf = isdiag(J)