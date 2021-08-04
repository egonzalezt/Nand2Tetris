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

//Mux4Way
//| sel  |  a  |  b  |  c  |  d  | out |
//|  00  |  0  |  0  |  0  |  0  |  0  |
//|  01  |  0  |  0  |  0  |  0  |  0  |
//|  10  |  0  |  0  |  0  |  0  |  0  |
//|  11  |  0  |  0  |  0  |  0  |  0  |
//|  00  |  1  |  0  |  0  |  0  |  1  |
//|  01  |  0  |  1  |  0  |  0  |  1  |
//|  10  |  0  |  0  |  1  |  0  |  1  |
//|  11  |  0  |  0  |  0  |  1  |  0  |
// msb lsb

load Mux4Way.hdl,
output-file Mux4Way.out,
compare-to Mux4Way.cmp,
output-list sel%B2.2.2 in%B2.4.2 out%B3.1.3;

set in %B0000,

set sel %B00,
eval,
output;

set sel %B01,
eval,
output;

set sel %B10,
eval,
output;

set sel %B11,
eval,
output;


set in %B0001,

set sel %B00,
eval,
output;

set in %B0010,

set sel %B01,
eval,
output;

set in %B0100,

set sel %B10,
eval,
output;

set in %B1000,

set sel %B11,
eval,
output;