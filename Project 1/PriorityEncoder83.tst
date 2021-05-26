//Test Stimulus file for PriorityEncoder83 Chip

load PriorityEncoder83.hdl,
output-file PriorityEncoder83.out,
compare-to PriorityEncoder83.cmp,
output-list a%B2.8.2 out%B2.3.2 idle%B2.1.2;


set a %B10000000,
eval,
output;

set a %B00000011,
eval,
output;

set a %B00000111,
eval,
output;

set a %B00000101,
eval,
output;

// Build more testcases below to fully test the functionality
