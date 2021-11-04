// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// created by Esteban Gonzalez Tamayo Organizacion de computadores 2021-2

load,  // Load all the VM files from the current directory

set sp 256,
set local 300,
set argument 400,
set this 3000,
set that 3010,

repeat 200 {        
  vmstep;
}

