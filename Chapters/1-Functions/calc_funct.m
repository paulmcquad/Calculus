figure (1);
x=linspace(-2, 2, 500);
y=x.^2;
plot(x,y)
grid on
title("Calculus 2D Function")
xlabel('x^2')
ylabel('')

figure (2);
%x=linspace(-2, 2, 500);
y=x.^3;
plot(x,y)
grid on
title("Calculus 2D Function")
xlabel('x^3')
ylabel('')

figure (3);
%x=linspace(-2, 2, 500);
y=cbrt(x);
plot(x,y)
grid on
title("Calculus 2D Function")
xlabel('∛x')
ylabel('')
