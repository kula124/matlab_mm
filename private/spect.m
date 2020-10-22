function spect(signal, name)
%SPECT Summary of this function goes here
%   Detailed explanation goes here
figure;
title(name);
spectrogram(signal, 128,120,128,1e3,'yaxis');
end

