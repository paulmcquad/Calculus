#figure('Trigonometry');
figure('name','Trigonometry - Asin vs Acos');
x=[-pi:0.01:pi];

y = asin(x);
y2 = acos(x);

% Plot the signal versus time:
plot(x,y);
hold on;
plot(x,y2);
grid on;
%xlabel('time (in seconds)');
title('Rad - (Asin vs Acos)');
legend('Asin', 'Acos')

figure('name','Trigonometry - Atan');

y3 = atan(x);

plot(x,y3);
grid on;

title('Rad - (Atan)');
legend('Atan')
