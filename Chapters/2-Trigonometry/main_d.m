#figure('Trigonometry');
figure('name','Trigonometry - Sind vs Cosd');
x=[-pi:0.01:pi];

y = sind(x);
y2 = cosd(x);

% Plot the signal versus time:
plot(x,y);
hold on;
plot(x,y2);
grid on;
%xlabel('time (in seconds)');
title('Degrees - (Sind vs Cosd)');
legend('Sind', 'Cosd')

figure('name','Trigonometry - Tand');

y3 = tand(x);

plot(x,y3);
grid on;

title('Degrees - (Tand)');
legend('Tand')
