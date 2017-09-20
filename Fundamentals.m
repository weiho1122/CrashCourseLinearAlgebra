A = magic(4);
B = gallery('binomial',4);
V = repmat(10, 1, 4)
W = V'

% perform A + B
C = A+B

% perform A - B
D = A-B

% perform A*B this is matrix multiplication
E = A*B

% perform A.*B this is element-wise multiplication
E = A.*B

% perform left division, answer solves A*x = V
Xl = A\W

% perform right division, answer solves x*A = V
Xl = A/V

% perform inverse
AI = inv(A)
