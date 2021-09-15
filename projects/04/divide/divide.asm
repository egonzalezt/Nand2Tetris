//cociente = R12
//dividendo = R13
//divisor = R14
//resto = R15

(BEGIN)
    @R12
    M = 1 //cociente = 1


    // si divisor = 0

    @R14
    D = M
    @END
    D;JEQ

    //resto = dividendo

    @R13
    D=M
    @R15
    M=D

    @LOOP
    0;JMP

(LOOP)
    @R15
    D=M
    @R14   
    D=D-M //resto - divisor  
    @END
    D;JLE // if resto >= divisor

    @R12
    M=M+1 //Cociente ++
    
    @R14
    D=M
    @R15
    M = M - D
    @LOOP
    0;JMP

(END)
    @END
    0;JMP