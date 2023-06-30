# Calculcus - Differentiation
# https://www.youtube.com/watch?v=BcOPKQAZcn0
# Differentiating gives the gradient of a graph

pkg load symbolic

syms x

# Example of a Polynomial Equation
f1(x) = 5*x^3+4*x^2-8*x+3
d1(x) = diff(f1)

# Example of a Polynomial Equation
f2(x) = 2*x^4-6*x+1
d2(x) = diff(f2)

# Example of a Polynomial Equation
f3(x) = 3*x^2+((x/4)**-1)-2
d3(x) = diff(f3)

# Example of a Polynomial Equation
#f4(x) = 2*sqrt(x)-(5/x^2)
#d4(x) = diff(f4)

# Example of a Polynomial Equation
#f5(x) = (2*x+1)(x-3)
#d5(x) = diff(f5)

# Example of a Polynomial Equation
#f6(x) = (4*x^3+1)/x
#d6(x) = diff(f6)


