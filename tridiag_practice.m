%{creating tridiagonal matrix and solve for its determinants

%}

n=20;
A = full(gallery('tridiag',n,-1,2,-1));

a = det(A)

%C is cofactor matrix of A
C = a*inv(A)