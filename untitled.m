figure(2)
hold on

load 'servo_pc_b10_350K.mat'
plot(temperature,'.')

load 'servo_int1_b10_350K'
plot(temperature,'.y')

load 'servo_int_b10_350K.mat'
plot(temperature,'.g')

load 'servo_int50_b10_350K'
plot(temperature,'.r')

load 'servo_int150_b10_350K'
plot(temperature,'.k')

plot(350.*ones(1600,1))

hold off