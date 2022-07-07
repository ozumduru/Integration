clc
clear 
close all

x = [1 1.2 1.4 1.6 1.8];
f = [2.7183 3.3201 4.0552 4.9530 6.0496];

I_R=Rectangular_Rule(x,f);
I_T=Trapezoidal_Rule(x,f);
I_S=Simpson_Rule(x,f);

wk =[0.5555555556 0.8888888889 0.5555555556];
xk = [-0.7745966692 0  0.7745966692];
f=@(x) exp(x);

[I]=Gauss_Legendre(f,xk,wk,1,1.8);