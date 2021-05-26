//Starter Test stimulus for Negation16 chip

load Negation16.hdl,
output-file Negation16.out,
compare-to Negation16.cmp,
output-list in%B1.16.1 out%B1.16.1;

//in=1
set in %B0000000000000001,
eval,
output;

//in=255
set in %B0000000011111111,
eval,
output;

//in=256
set in %B0000000100000000,
eval,
output;

//in=-1
set in %B1111111111111111,
eval,
output;

// in = 16384
set in %B0100000000000000,
eval,
output;

// in = 32767
set in %B0111111111111111,
eval,
output;

// in = 0
set in %B0000000000000000,
eval,
output;

// in = 1023
set in %B0000001111111111,
eval,
output;
