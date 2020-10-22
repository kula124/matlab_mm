fq = 1000;
fq2 = 2000;

[signal, time] = signalGen(fq,5000,10,0,10);
[signal2, time2] = signalGen(fq2,2500,100,50,1000);
plotTime(signal, time, "Signal 1");
plotFq(signal,fq,"FqSignal 1");
plotFqSingle(signal, fq, "1 Single side");


plotTime(signal2, time2, "Signal 2");
plotFq(signal2,fq2,"FqSignal 2");
plotFqSingle(signal2, fq2, "2 Single side");

spect(signal, "Signal 1");
spect(signal2, "Signal 2");

