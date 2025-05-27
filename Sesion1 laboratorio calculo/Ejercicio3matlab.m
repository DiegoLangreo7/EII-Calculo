%syms x
%E = x^3-3*x+2
%s=solve(E,x)

%syms x
%E = x^4-2*x+1
%s=solve(E,x)
%double(s)

%syms x
%E = log(x^2-1)-1
%s=solve(E,x)
%double(s)

%syms x
%E = sin(x)+1
%s=solve(E,x)