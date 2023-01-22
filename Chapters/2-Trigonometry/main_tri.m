#figure('Trigonometry');
figure('name','Trigonometry - Sin vs Cos');
x=[-pi:0.01:pi];

y = sin(x);
y2 = cos(x);

% Plot the signal versus time:
plot(x,y);
hold on;
plot(x,y2);
grid on;
%xlabel('time (in seconds)');
title('Rad - (sin vs cos)');
legend('sin', 'cos')

figure('name','Trigonometry - Tan');

y3 = tan(x);

plot(x,y3);
grid on;

title('Rad - (Tan)');
legend('tan')
