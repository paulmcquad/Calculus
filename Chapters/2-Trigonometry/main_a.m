#figure('Trigonometry');
figure('name','Trigonometry - Asin vs Acos');
%x=[-pi:0.01:pi];
x = -5:0.01:5;

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

figure('name','Trigonometry - Asec vs Acsc');

y4 = asec(x);
y5 = acsc(x);

plot(x,y4);
hold on;
plot(x,y5);
grid on;

title('Rad - (Asec vs Acsc)');
legend('Asec', 'Acsc')

%
%
%

figure('name','Trigonometry - acot');

y6 = acot(x);

plot(x,y6);
grid on;

title('Rad - (Acot)');
legend('Acot')
