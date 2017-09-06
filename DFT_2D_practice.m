x = 300;
y = 900;
for i = 1:x
    for j = 1:y
        u(i,j)=0+100*(1+sin(2*pi*((j-1)/y)*5))+15.*(1+sin(2*pi*((i-1)/x)*80))+15.*(1+sin(2*pi*((j-1)/y)*80))
    end
end


fftu=fftshift(fft2(u,2*x-1,2*y-1));

subplot(2,1,1)
mesh(u');

subplot(2,1,2)
mesh(log(1+(abs(fftu)))); 
