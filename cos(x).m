function f = cosine(theta, units)
if nargin ~= 2
    disp("error")
    return
if units == 'rad'
    f = cos(theta);
    disp(f)
else units == 'deg'
    ang = (pi*theta)/180;
    f = cos(ang);
    disp(f)
end 
end 
