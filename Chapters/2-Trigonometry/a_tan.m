figure(1);
x=[-pi:0.01:pi];
y = tan(x);
y2 = atan(x);
y3 = tand(x);
y4 = tanh(x);

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
title('Tan vs Atan vs Tand vs Tanh');
legend('tan', 'atan', 'tand', 'tanh')
