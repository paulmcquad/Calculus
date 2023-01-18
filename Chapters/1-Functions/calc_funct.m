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
y2=cbrt(x);
plot(x,y)
hold on;
plot(x,y2,'r')
grid on
title("Calculus 2D Function")
xlabel('x^3 vs ∛x')
ylabel('')

legend('x^3', '∛x')

figure (4);
x=linspace(-1, 3, 500);
y3=(x-1).^2;
plot(x,y3)
grid on
title("Calculus 2D Function")
xlabel('(x-1)^2')
ylabel('')
legend('(x-1)^2')
