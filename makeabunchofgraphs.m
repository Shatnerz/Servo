figure(2)
hold on

load 'servo_pc_b1_350K.mat'
plot(temperature,'.')

load 'servo_pc_b1_370K.mat'
plot(temperature,'g.')

load 'servo_pc_b2_350K.mat'
plot( temperature,'r.')

load 'servo_pc_b2_370K.mat'
plot(temperature,'c.')

load 'servo_pc_b5_350K.mat'
plot( temperature,'y.')

load 'servo_pc_b5_370K.mat'
plot(temperature,'m.')

%legend('b1 350','b1 370','b2 350','b2 370','b5 350','b5 370')

hold off