% www.tutorialspoint.com/matlab/matlab_differential.htm

pkg load symbolic

syms t
f = 3*t^2 + 2*t^(-2);
diff(f)
