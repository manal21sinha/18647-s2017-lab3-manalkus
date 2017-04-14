file = 'C:\Users\Manal\Documents\CMU SV MS ECE Spring 2017\18-647 Connected Embedded Systems Architecture\Labs\Lab 3\lab3\part4\4.2\3 dues - sound below\0,5-1 1.csv';
traces = readFile(file);
vSound = 343;
sensorLocations = [0 0;
                   0 2;
                   2 2;];
estimate = getLocationEstimate(traces, sensorLocations, vSound);
expected = [0.5 1];
derror = norm([estimate, expected]);