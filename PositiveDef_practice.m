% determine if matrix is positive definite

A = gallery('clement',5,3)

[~,p] = chol(A);

%return p>0 when matrix is positive definite
p