%Ejemplo 1.0 - - - - - - - - - - - - - - - - - - - - - - - -
%Calcular las integrales simplemente.
syms x y c a b
f=x*exp(x)
int(f,x)+c
f=x*exp(x)
int(f,x,0,1)
f=cos(x*y)
int(f,y)+c
f=cos(x)
int(f,x,a,b)
f=(1/x^2)
int(f,x,1,inf)
f=(1/x)
int(f,x,1,inf)
%Ejemplo 1.1 - - - - - - - - - - - - - - - - - - - - - - - - 
%Para calcular el area entre dos funciones:
%Primero se hayan los puntos de corte, que son el a y b de 
%la integral, luego se mira cual esta encima de la otra y
%se pone int(arriba-abajo,x,a,b)
f=2*x^3
g=8*x
solve(f-g,x)
ezplot(f,[-2,2])
hold on
ezplot(g,[-2,2])
grid on
hold off
legend('f','g')
%a1=int(f-g,x,-2,0)
%a2=int(g-f,x,0,2)
%area=a1+a2
area=int(abs(f-g),x,-2,2)
%esto sirve para pintar el area union en rojo
x1=-2:0.01:2
y1=8*x1
x2=2:-0.01:2
y2=2*x2.^3
x=[x1 x2]
y=[y1 y2]
patch(x,y,'r')