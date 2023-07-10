#https://uk.mathworks.com/help/symbolic/differentiation-featured.html
# USE ezplot NOT fplot

pkg load symbolic

syms x
assume(x, 'real')

f = (3*x^3 + 17*x^2 + 6*x + 1)/(2*x^3 - x + 3)

#ezplot(f)
#grid

lim_left = limit(f, x, -inf)
lim_right = limit(f, x, inf)

g = diff(f, x)
g0 = solve(g, x)

double(g0)

f0 = subs(f,x,g0)

double(f0)
#ezplot(g0, f0)

h = diff(f, x, 2)

h = simplify(h)

#h0 = vpasolve(h, x)
