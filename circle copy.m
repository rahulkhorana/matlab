
function f = circle() 
% Drawing a circle
theta = 0:pi/100:2*pi ; 
v = cos(theta);
h = sin(theta);
rho = v.^2+ h.^2;
disp(rho)
%disp(theta)
polarplot(theta,rho)
end 

function s = star()
% Drawing a star
ktheta = 0:10*pi/11:11*pi; 
x = sin(ktheta);
y = cos(ktheta);
plot(x ,y)
end

