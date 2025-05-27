syms x
f1=-2*x+1
f2=x^2
f3=sin(x)
fplot(f1,[-5 -1])
hold on
fplot(f2,[-1 0])
fplot(f3,[0 5])
axis([-5 5 -2 12])
limit(f1,x,-1,'left')
limit(f2,x,-1,'right')
subs(f1,x,-1)
% f(x) no es continua en x=-1
