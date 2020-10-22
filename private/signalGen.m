function [signal,timeVector] = signalGen(sampleFq, sampleCount, amplitude, phaseShift, signalFq)
%SIGNALGEN Generates sin signal based on input parameters
%   Detailed explanation goes here
timeVector = (0:sampleCount-1) * 1/sampleFq;
signal = amplitude * sin(2*pi*signalFq*timeVector + phaseShift);
end
