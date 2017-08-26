%{sample ploting 2-D matrix and 3-D matrix

%}

t=0:pi/20:2*pi;
[x,y] = meshgrid(t)

subplot(2,1,1)
z=(sin(x).^2)-(cos(y).^2);
plot(t,z);
axis equal

subplot(2,1,2)
s=surf(x,y,z, 'FaceAlpha', 0.5);
s.EdgeColor='none';
