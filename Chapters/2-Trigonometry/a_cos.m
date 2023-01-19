figure(1);
x=[-pi:0.01:pi];
y = cos(x);
y2 = acos(x);
y3 = cosd(x);
y4 = cosh(x);

% Plot the signal versus time:
plot(x,y);
hold on;
plot(x,y2);
hold on;
plot(x,y3);
hold on;
plot(x,y4);

grid on;
%xlabel('time (in seconds)');
title('Cos vs Acos vs Cosd vs Cosh');
legend('cos', 'acos', 'cosd', 'cosh')
