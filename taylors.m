x= pi/3;
si = 0;
for j = 0:2
    si = (-1).^(j)*(x.^(2*j+1))/(factorial(2*j+1))
    fprintf('the taylor element %d - %g \n',j, si)
end