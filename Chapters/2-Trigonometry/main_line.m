#figure('Trigonometry');
figure('name','Trigonometry - Sec vs Csc');
%x=[-pi:0.01:pi];
x = -5:0.01:5;

y = sec(x);
y2 = csc(x);

% Plot the signal versus time:
plot(x,y);
hold on;
plot(x,y2);
grid on;
%xlabel('time (in seconds)');
title('Rad - (sec vs csc)');
legend('sec', 'csc')

figure('name','Trigonometry - Cot');

y3 = cot(x);

plot(x,y3);
grid on;

title('Rad - (cot)');
legend('cot')
