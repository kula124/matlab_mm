function plotFq(signal, sampleFrequnecy, name)
%PLOTFQ Plots signal in freq specter
N = size(signal, 2);
Y = abs(fft(signal));
dF = sampleFrequnecy / N;
f = 0:dF:sampleFrequnecy-dF;
Yvis = (Y/N);
figure;
plot(f, Yvis);
xlabel('Frekfencija [Hz]');
title(name);
end