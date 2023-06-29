# Calculcus - Differentiation
# Differentiating gives the gradient of a graph
# More Info:
# http://faculty.cooper.edu/smyth/TechCompanion/Calc1/Ch03/DifferentiationRules.htm

pkg load symbolic

syms x

# Example of a Polynomial Equation
#f1(x) = x^2;
#g1(x) = 3*x-1;

f1(x) = e^x
g1(x) = x^2

# Single Differentiation
d1(x) = diff(f1)
d2(x) = diff(g1)

# Quotient Rule
#fig = diff( f1(x)/g1(x) )
ezplot(fig)

# Example of a Trigonometric Equation
f2(x) = 4*sin(x);
g2(x) = tan(x);

# Single Differentiation
#d3(x) = diff(f2)
#d4(x) = diff(g2)

# Quotient Rule
#fig2 = diff( f2(x)/g2(x) )
#ezplot(fig2)

