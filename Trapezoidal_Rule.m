function[I]=Trapezoidal_Rule(x,f)
h = x(2) - x(1);
I=0;
for i=1:numel(x)-1
    
    I = I + (h/2)*(f(i)+f(i+1));
end