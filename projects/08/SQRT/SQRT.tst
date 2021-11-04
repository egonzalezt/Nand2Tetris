// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/08/FunctionCalls/FibonacciElement/FibonacciElementVME.tst

load,  // Load all the VM files from the current directory

set sp 256,
set local 300,
set argument 400,
set this 3000,
set that 3010,

repeat 1000 {        
  vmstep;
}

