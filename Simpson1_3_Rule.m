function [I]=Simpson1_3_Rule(x,f)
I=0;
h=x(2)-x(1);
for i=1:numel(x)-2
    I= I + (h/3)*(f(i) + 4*f(i+1) + f(i+2));
end