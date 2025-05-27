%Ejercicio 1. Calcula las sigientes primitivas:
syms x y a b c
%a)
f=1/(1+exp(x))
int(f,x)+c
%b)
f=sec(x)
int(f,x)+c
%c)
f=exp(a*x)*sin(b*x)
int(f,x)+c
%d)
f=(x^3)*(log(x))
int(f,x)+c
%e)
f=asin(x)
int(f,x)+x
%f)
f=x*atan(sqrt(x^2-1))
int(f,x)+c