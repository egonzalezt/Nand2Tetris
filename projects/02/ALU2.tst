// Subject Organizacion del Computador
// by Esteban Gonzalez Tamayo - 201910103010
// File name: projects/02/ALU2.tst

load ALU2.hdl,
output-file ALU2.out,
compare-to ALU2.cmp,
output-list selA1%B2.1.2 selA2%B2.1.2 selB%B2.1.2 selOut%B2.1.3
            x%B1.16.1 y%B1.16.1 p%B1.16.1 q%B1.16.1
            zx%B1.1.1 nx%B1.1.1 zy%B1.1.1 ny%B1.1.1
            f%B1.1.1 no%B1.1.1 out%B1.16.1 zr%B1.1.1
            ng%B1.1.1;

set x %B0000000000000000,  // x = 0
set y %B1111111111111111;  // y = -1
set p %B0000000000000000,  // x = 0
set q %B1111111111111111;  // y = -1

// Compute 0
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 0,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute 1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute -1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute x
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 0,
eval,
output;

// Compute y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute !x
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 1,
eval,
output;

// Compute !y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 1,
eval,
output;

// Compute -x
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute -y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute x + 1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute y + 1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute x - 1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 0,
eval,
output;

// Compute y - 1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute x + y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute x - y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute y - x
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute x & y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute x | y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

// Way 2 

// Compute p
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 0,
eval,
output;

// Compute q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute !p
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 1,
eval,
output;

// Compute !q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 1,
eval,
output;

// Compute -p
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute -q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute p + 1
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute q + 1
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute p - 1
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 0,
eval,
output;

// Compute q - 1
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute p + q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute p - q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute q - p
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute p & q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute p | q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

//Way 3

// Compute x + p
set selA1 0,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute x - p
set selA1 0,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute p - x
set selA1 0,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute x & p
set selA1 0,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute x | p
set selA1 0,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

//Way 4

// Compute x + q
set selA1 0,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute x - q
set selA1 0,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute q - x
set selA1 0,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute x & q
set selA1 0,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute x | q
set selA1 0,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

//Way 5

// Compute y + p
set selA1 1,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute y - p
set selA1 1,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute p - y
set selA1 1,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute y & p
set selA1 1,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute y | p
set selA1 1,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

//Way 6

// Compute y + q
set selA1 1,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute y - q
set selA1 1,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute q - y
set selA1 1,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute y & q
set selA1 1,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute y | q
set selA1 1,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

set x %B0000000000000101,  // x = 5
set y %B1111111111111010;  // y = -6
set p %B0000000000001100,  // x = 12
set q %B1111111111111100;  // y = -4

// Compute 0
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 0,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute 1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute -1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 1,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute x
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 0,
eval,
output;

// Compute y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute !x
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 1,
eval,
output;

// Compute !y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 1,
eval,
output;

// Compute -x
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute -y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute x + 1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute y + 1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute x - 1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 0,
eval,
output;

// Compute y - 1
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute x + y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute x - y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute y - x
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute x & y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute x | y
set selA1 0,
set selA2 0,
set selB 0,
set selOut 1,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

// Way 2 

// Compute p
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 0,
eval,
output;

// Compute q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute !p
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  0,
set no 1,
eval,
output;

// Compute !q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  0,
set no 1,
eval,
output;

// Compute -p
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute -q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute p + 1
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 1,
set zy 1,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute q + 1
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute p - 1
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 1,
set ny 1,
set f  1,
set no 0,
eval,
output;

// Compute q - 1
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 1,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute p + q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute p - q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute q - p
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute p & q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute p | q
set selA1 0,
set selA2 0,
set selB 1,
set selOut 1,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

//Way 3

// Compute x + p
set selA1 0,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute x - p
set selA1 0,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute p - x
set selA1 0,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute x & p
set selA1 0,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute x | p
set selA1 0,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

//Way 4

// Compute x + q
set selA1 0,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute x - q
set selA1 0,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute q - x
set selA1 0,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute x & q
set selA1 0,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute x | q
set selA1 0,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

//Way 5

// Compute y + p
set selA1 1,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute y - p
set selA1 1,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute p - y
set selA1 1,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute y & p
set selA1 1,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute y | p
set selA1 1,
set selA2 0,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;

//Way 6

// Compute y + q
set selA1 1,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  1,
set no 0,
eval,
output;

// Compute y - q
set selA1 1,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f  1,
set no 1,
eval,
output;

// Compute q - y
set selA1 1,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f  1,
set no 1,
eval,
output;

// Compute y & q
set selA1 1,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f  0,
set no 0,
eval,
output;

// Compute y | q
set selA1 1,
set selA2 1,
set selB 0,
set selOut 0,
set zx 0,
set nx 1,
set zy 0,
set ny 1,
set f  0,
set no 1,
eval,
output;