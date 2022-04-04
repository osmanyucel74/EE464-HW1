%% PART 1-D
% The components are not chosen
plot(out.outvolt)
ylabel('Output Voltage(V)');
xlabel('Time(s)');
title('Output Voltage vs Time Graph');
xlim([1 1.0001]);
figure
plot(out.inductorcurrent)
ylabel('Inductor Current(A)');
xlabel('Time(s)');
title('Inductor Current vs Time Graph');
xlim([1 1.0001]);
figure
plot(out.incurrent)
ylabel('Input Current(A)');
xlabel('Time(s)');
title('Input Current vs Time Graph');
xlim([1 1.0001]);
%% PART 2-D
% The components are not chosen
% Output voltage ripple is not correct
plot(out.outvoltcuk)
ylabel('Output Voltage(V)');
xlabel('Time(s)');
title('Output Voltage vs Time Graph');
xlim([0.999 0.9991]);
figure
plot(out.L1current)
ylabel('Inductor 1 Current(A)');
xlabel('Time(s)');
title('Inductor 1 Current vs Time Graph');
xlim([0.999 0.9991]);
figure
plot(out.L2current)
ylabel('Inductor 2 Current(A)');
xlabel('Time(s)');
title('Inductor 2 Current vs Time Graph');
xlim([0.999 0.9991]);
figure
plot(out.C1volt)
ylabel('Capacitor 1 Voltage(V)');
xlabel('Time(s)');
title('Capacitor 1 Voltage vs Time Graph');
xlim([0.999 0.9991]);
%% PART 3-D
% The components are not chosen
plot(out.outvolt_sepic)
ylabel('Output Voltage(V)');
xlabel('Time(s)');
title('Output Voltage vs Time Graph');
xlim([0.999 0.9991]);
figure
plot(out.L1current_sepic)
ylabel('Inductor 1 Current(A)');
xlabel('Time(s)');
title('Inductor 1 Current vs Time Graph');
xlim([0.999 0.9991]);
figure
plot(out.L2current_sepic)
ylabel('Inductor 2 Current(A)');
xlabel('Time(s)');
title('Inductor 2 Current vs Time Graph');
xlim([0.999 0.9991]);
figure
plot(out.C1volt_sepic)
ylabel('Capacitor 1 Voltage(V)');
xlabel('Time(s)');
title('Capacitor 1 Voltage vs Time Graph');
xlim([0.999 0.9991]);
%% PART 4
% The Buck-Boost and Cuk Converter supplies negative voltage.
% The Cuk and SEPIC filter the input and output current, hence, the EMI is
% reduced.
% The Buck- Boost converter has cheaper because of component number and its
% smaller.





