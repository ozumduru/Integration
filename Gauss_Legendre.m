function[I]=Gauss_Legendre(f,xk,wk,a,b)

x = (a+b)/2 + (b-a).*xk/2;
f = feval(f,x);
I = (b-a)*sum (wk.*f)/2;
end