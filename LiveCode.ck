//autogenerated CHmUsiCK file from CMKlang

Gain gate => dac;

Sampler d0 => gate;
Sampler d1 => gate;
Sampler d2 => gate;
Sampler d4 => gate;

d0.file("bd");
d1.file("rave");
d2.file("tabla");
d4.file("ade");

spork~d0.sound([1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1]);
spork~d1.sound([0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1]);
spork~d2.sound([1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0]);
spork~d4.sound([1,0,1,0,0,0,0,1,0,1,0]);

day => now;