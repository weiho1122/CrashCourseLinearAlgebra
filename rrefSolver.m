%{
example to solve a matrix equation with constant of magic matrix
[ 16 x_1 +  2 x_2 +  3 x_3 = 13
   5 x_1 + 11 x_2 + 10 x_3 =  8
   9 x_1 +  7 x_2 +  6 x_3 = 12
   4 x_1 + 14 x_2 + 15 x_3 =  1
%}
A = magic(4)
B = rref(A)