% www.tutorialspoint.com/matlab/matlab_differential.htm

pkg load symbolic

syms x
syms t

f = 3*t^2 + 2*t^(-2);
diff(f)


f = (x + 2)*(x^2 + 3)
der1 = diff(f)

f = (t^2 + 3)*(sqrt(t) + t^3)
der2 = diff(f)

f = (x^2 - 2*x + 1)*(3*x^3 - 5*x^2 + 2)
der3 = diff(f)

f = (2*x^2 + 3*x)/(x^3 + 1)
der4 = diff(f)

f = (x^2 + 1)^17
der5 = diff(f)

f = (t^3 + 3* t^2 + 5*t -9)^(-6)
der6 = diff(f)
