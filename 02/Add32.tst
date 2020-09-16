// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/02/Add16.tst

load Add32.hdl,
output-file Add32.out,
compare-to Add32.cmp,
output-list a%B1.32.1 b%B1.32.1 out%B1.32.1;

set a %B00000000000000000000000000000000,
set b %B00000000000000000000000000000000,
eval,
output;

set a %B00000000000000000000000000000000,
set b %B11111111111111111111111111111111,
eval,
output;

set a %B11111111111111111111111111111111,
set b %B11111111111111111111111111111111,
eval,
output;

set a %B10101010101010101010101010101010,
set b %B01010101010101010101010101010101,
eval,
output;


