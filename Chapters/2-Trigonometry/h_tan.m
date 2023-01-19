figure(1);
x=[-pi:0.01:pi];
y = tanh(x);

% Plot the signal versus time:
plot(x,y);

grid on;
%xlabel('time (in seconds)');
title('Tanh');
legend('tanh')
