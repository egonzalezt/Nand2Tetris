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

//@KBD //teclado 

@SCREEN//inicio de memoria para pantalla

D=A //guardo informacion de direccion en registro D 

@posicion //posicion en la que voy en la pantalla\

M = D-1 //aqui se guarda la informacion temporal de la posicion actual de memoria

(LEERTECLADO)
@KBD 
D = M
@BLACK//Si teclado>0 entonces pinte algo en negro
D;JGT // > 0 porque si es 0 es porque no se presiono tecla 
@WHITE //Si no vaya a pintar blanco
0;JMP

(BLACK)

@24576//teclado
D=M
@posicion
D= D-M
@LEERTECLADO
D;JEQ//Si hay una diferencia es porque se solto tecla
//si el d-m da 0 es porque la tecla se solto entonces toca verificar otra vez

@posicion
A = M 
M = -1

@posicion 
D = M+1 //Primero se aumenta la posicion de memoria

@posicion
M = D // se actualiza la posicion de memoria

@LEERTECLADO
0;JMP


(WHITE)
@SCREEN
D = A-1
@posicion
D = D-M 
@LEERTECLADO
D;JEQ 

@posicion
A = M 
M = 0//borrar memoria

@posicion
D = M-1 //voy retrocediendo las lineas
@posicion
M=D 

@LEERTECLADO
0;JMP