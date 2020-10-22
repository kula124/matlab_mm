% 3 signala

sf = 1000;

[s1, t1] = signalGen(sf,5000,10,0,10);
[s2, t2] = signalGen(sf,5000,10,0,100);
[s3, t3] = signalGen(sf,5000,10,0,300);

plotTime(s1, t1, "Signal 1");
plotFq(s1,sf,"FqSignal 1");
plotFqSingle(s1, sf, "1 Single side");

plotTime(s2, t2, "Signal 2");
plotFq(s2,sf,"FqSignal 2");
plotFqSingle(s2, sf, "2 Single side");

plotTime(s3, t3, "Signal 3");
plotFq(s3,sf,"FqSignal 3");
plotFqSingle(s3, sf, "3 Single side");

SS = s1 + s2 + s3;

plotTime(SS, t1, "Signal Sum");
plotFq(s3,sf,"FqSignal Sum");
plotFqSingle(s3, sf, "Sum Single side");