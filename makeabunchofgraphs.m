figure(2)
hold on

load 'servo_band5.mat'
plot(temperature,'.')

load 'servo_onoff.mat'
plot([zeros(1,400) temperature],'g.')

load 'servo_prop_band1.mat'
plot( temperature,'r.')
load 'servo_prop_band2.mat'
plot(temperature,'c.')

legend('b5','onoff','b1','b2')

hold off