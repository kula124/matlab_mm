function plotFqSingle(signal, sampleFrequnecy, name)
Y = abs(fft(signal));
N = size(signal, 2);
P2 = Y/N;
P1 = P2(1:N/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = sampleFrequnecy*(0:(N/2))/N;

figure;
plot(f,P1)
xlabel('frekvencija [Hz]')
ylabel('|X(f)|');
title(name)

end

