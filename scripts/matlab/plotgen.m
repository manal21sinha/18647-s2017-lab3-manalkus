init();
filepath = 'C:\Users\Manal\Documents\CMU SV MS ECE Spring 2017\18-647 Connected Embedded Systems Architecture\Labs\Lab 3\lab3\part3\3-50khz\2\-2ft-1.csv';
f = readFile(filepath);
plotTraces(f);
getCorrelationTimeLag(f{1},f{2});