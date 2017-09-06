% create random 4x4 matrix with element of integer from 1~100

A = randi([1,100],4)

% calculate U,S and V of SVD of matrix A

[U,S,V] = svd(A)