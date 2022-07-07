function [I]=Rectangular_Rule(x,f)

h = x(2) - x(1);
I = h*sum(f);

end