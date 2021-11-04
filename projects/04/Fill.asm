// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

//@KBD //teclado @24576//teclado
(SETUP)
    @16384
    D = A 
    @SCNPOS
    M = D
    @LOOP
    0;JMP

(KEYREAD)
    @24576
    D = M
    @BLACK
    D;JNE
    @WHITE
    0;JMP
    
(BLACK)
    @SCNPOS
    D = M
    @ActualPos 
    A = D
    M = -1
    @SCNPOS
    M = M+1
    @LOOP
    0;JMP

(WHITE)
    @SCNPOS
    D = M 
    @16384
    D = D - A
    @LOOP
    D;JLT
    @SCNPOS
    D = M
    @ActualPos 
    A = D
    M = 0
    @SCNPOS
    M = M-1
    @LOOP
    0;JMP

(HOLD)
    @24576
    D = M
    @HOLD
    D;JNE
    @WHITE
    0;JMP

(LOOP)
    @SCNPOS
    D = M 
    @24576
    D = A - D
    @HOLD
    D;JEQ
    @KEYREAD
    0;JMP

