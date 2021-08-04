//Mux8Way
// Testbench
// Test   | sel | a | b | c | d | e | f | g | h | out |
// Test 0 | 000 | 0 | 0 | 0 | 0 | 1 | 0 | 1 | 0 |  0  |
// Test 1 | 001 | 0 | 0 | 0 | 0 | 1 | 1 | 1 | 1 |  0  |
// Test 2 | 010 | 0 | 1 | 1 | 1 | 0 | 1 | 1 | 0 |  1  |
// Test 3 | 011 | 0 | 1 | 1 | 1 | 1 | 0 | 0 | 1 |  1  |
// Test 4 | 100 | 1 | 0 | 1 | 0 | 1 | 1 | 0 | 0 |  1  |
// Test 5 | 101 | 1 | 1 | 0 | 0 | 1 | 0 | 0 | 1 |  0  |
// Test 6 | 110 | 1 | 1 | 1 | 1 | 0 | 1 | 0 | 1 |  0  |
// Test 7 | 111 | 1 | 1 | 1 | 0 | 1 | 0 | 0 | 1 |  1  |

load Mux8Way.hdl,
output-file Mux8Way.out,
compare-to Mux8Way.cmp,
output-list sel%B3.3.3 in%B4.8.4 out%B3.1.3;

set in %B01010000,

set sel %B000,
eval,
output;

set in %B11110000,

set sel %B001,
eval,
output;

set in %B01101110,

set sel %B010,
eval,
output;

set in %B10011110,

set sel %B011,
eval,
output;

set in %B00110101,

set sel %B100,
eval,
output;

set in %B10010011,

set sel %B101,
eval,
output;

set in %B10101111,

set sel %B110,
eval,
output;

set in %B10010111,

set sel %B111,
eval,
output;