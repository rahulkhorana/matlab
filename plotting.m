fplot(@cos, [-2*pi, 2*pi]);
xlabel("hello"); ylabel("world"); 
title("My Title", "FontSize", 15);

%%some R^3 meshplt
z = peaks(25);
figure
mesh(z)

%more R^3 surface plt
h = peaks(17);
figure
surf(h)
colormap(jet) 

%some more R^3 contoiur 
a = peaks(46);
figure
contour(a,16)
colormap default 


%vector field 
x = -2:.2:2; 
y = -1:.2:1;

[xx,yy] = meshgrid(x,y);
zz = xx.*exp(-xx.^2-yy.^2);
[px,py] = gradient(zz,.2,.2);

quiver(x,y,px,py)
xlim([-2.5 2.5]) 