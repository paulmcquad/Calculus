#figure('Trigonometry');
figure('name','Trigonometry - Sinh vs Cosh');
%x=[-pi:0.01:pi];
x = -5:0.01:5;

y = sinh(x);
y2 = cosh(x);

% Plot the signal versus time:
plot(x,y);
hold on;
plot(x,y2);
grid on;
%xlabel('time (in seconds)');
title('Hyperbolic - (Sinh vs Cosh)');
legend('Sinh', 'Cosh')

figure('name','Trigonometry - Tanh');

y3 = tanh(x);

plot(x,y3);
grid on;

title('Hyperbolic - (Tanh)');
legend('Tanh')
