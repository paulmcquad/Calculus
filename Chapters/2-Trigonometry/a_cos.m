figure(1);
x=[-pi:0.01:pi];
y = cos(x);
y2 = acos(x);

% Plot the signal versus time:
plot(x,y);
hold on;
plot(x,y2);
grid on;
%xlabel('time (in seconds)');
title('cos vs Acos');
legend('cos', 'acos')
