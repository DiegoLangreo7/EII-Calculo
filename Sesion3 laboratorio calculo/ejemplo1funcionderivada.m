syms x
f=(x^2-4)/x^3; pretty(f)
df=diff(f)
solve(df,x)

subs(df,x,-4)
subs(df,x,-1)

d2f=diff(f,2)
pretty(f)
solve(d2f,x)

subs(d2f,x,-5)
subs(d2f,x,-1)

ezplot(f,[-8,8])
grid on

limit(f,x,0,'right')
limit(f,x,0,'left')

m=limit(f/x,x,inf)
n=limit(f-m*x,x,inf)

solve(f,x)