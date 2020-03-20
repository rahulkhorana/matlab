prompt_vect = "enter a vector by using square brackets"; 
v = input(prompt_vect); 
sum = 0;
for count = 1 : length(v)
    a = v(count); 
    sum = (a.^3) + sum; 
end
disp(sum)

