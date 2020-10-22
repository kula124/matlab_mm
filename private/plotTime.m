function plotTime(signal, time, name)
%plotTime Plots signal in time specter
%   Detailed explanation goes here
figure;
plot(time, signal);
xlabel('Vrijeme [s]');
title(name);
end