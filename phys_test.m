y0 = 0;
g = 9.8 ;
theta = 5*pi/12;
v = 50.75;
x = 0 :0.1:10
y = y0 - (g*(x.^2))/2 + (v*sin(theta)*x);


figure
plot(x,y)
grid on 
title('graph1');
xlabel('Time (s)');
ylabel('Distance');

%%%%%%%%%%%%%%%%%%%%%%%%%%%


x0 = 0;
v = 10 ;
theta = 10*pi/12;
t = 0:0.1:10;

x = x0 + v*cos(theta)*t; 

figure
plot(x,t)
grid on 
title('graph1');
xlabel('Time (s)');
ylabel('Distance');
