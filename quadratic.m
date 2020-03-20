%%%%%%%%%%%%%%%%%%%%%%% Prompting L , R %%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
prompt_L = "enter an x value for Left Interval: " ;
prompt_R = "enter an x value for Right Interval: ";
L = input(prompt_L);
R = input(prompt_R);
disp(L)
disp(R)
%%%%%%%%%%%%%%%%%%%%%%% Prompting b,c %%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
prompt_b = "enter a value for b: "; 
prompt_c = "enter a value for c: "; 
b = input(prompt_b);
c = input(prompt_c);
disp(b)
disp(c)
%%%%%%%%%%%%%%%%%%%%% Finding the Roots %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

discr = ((b^2) - (4*1*c));
factor1 = ((-b) + sqrt(discr))/2;
factor2 = ((-b) - sqrt(discr))/2;
disp(factor1)
disp(factor2)

%%%%%%%%%%%%%%%%%%%%% Checking Limits %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if ((factor1 >= L) && (factor1 <= R)) 
    fprintf('congrats factor1 is in the interval %f \n', factor1)
else 
    disp("factor1 not in interval \n")
end

if ((factor2 >= L) && (factor2 <= R))
    fprintf('congrats factor2 is in the interval %f \n', factor2)
else 
    disp('factor2 not in interval \n')
end

if ((factor2 >= L) && (factor2 <= R)) && ((factor2 >= L) && (factor2 <= R))
    disp('congrats both factor1 and factor2 are in the interval \n')
else
    disp('failed result \n')
end


