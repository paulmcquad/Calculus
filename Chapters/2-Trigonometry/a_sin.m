figure(1);
x=[-pi:0.01:pi];
y = sin(x);
y2 = asin(x);
y3 = sind(x);
y4 = sinh(x);

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
title('Rad - (Sin vs Asin) vs Sind vs Sinh');
legend('sin', 'asin', 'sind', 'sinh')
