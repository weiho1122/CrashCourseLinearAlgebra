A = randi ([1,100], 5, 3)
y = randi ([1,100], 5, 1)

[Q,R] = qr(A', 0);

xln1=pinv(A)*y
xln2=Q*(R'\y)