f=@(x) cos(x)-x
g=@(x) -sin(x)-1

fplot(f,[-6 6])

x=newton(f,g,1,10)

