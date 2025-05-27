% a)
% syms x
% limit((exp(-x)-1)/x,x,0)
% ans = -1 


%b)
% syms x 
% limit(cos(x)^(1/x),x,0)
% ans = 1


%c)
syms x
limit(((2*x+3)/(2*x+1))^(x+1),x,inf)
limit(((2*x+3)/(2*x+1))^(x+1),x,-inf)
ans = e