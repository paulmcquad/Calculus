figure(1);
x=[-pi:0.01:pi];
y = tan(x);
y2 = atan(x);

% Plot the signal versus time:
plot(x,y);
hold on;
plot(x,y2);
grid on;
xlabel('time (in seconds)');
title('tan vs Atan');
legend('tan', 'atan')
