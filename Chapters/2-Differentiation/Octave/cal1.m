# https://www.mathworks.com/help/symbolic/learn-calculus.html
# USE ezplot NOT fplot

pkg load symbolic

syms x

f(x) = 1/(5+4*cos(x))

#ezplot(f)

f(pi/2)

f1 = diff(f)

#ezplot(f1)

f2 = diff(f,2)

#ezplot(f2)

g = int(int(f2))

#ezplot(g)


subplot(1,2,1)
ezplot(f)
subplot(1,2,2)
ezplot(g)

e = f - g

e = simplify(e)
