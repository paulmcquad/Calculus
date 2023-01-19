figure(1);
x=[-pi:0.01:pi];
y = sin(x);
y2 = asin(x);

% Plot the signal versus time:
plot(x,y);
hold on;
plot(x,y2);
grid on;
%xlabel('time (in seconds)');
title('Sin vs Asin');
legend('sin', 'asin')
