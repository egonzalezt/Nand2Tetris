//cociente = R12
//dividendo = R13
//divisor = R14
//resto = R15

@cociente
M = 1 //cociente = 1


// si dividendo > division

//resto = dividendo
    @dividendo
    D=M
    @resto
    M=D

(LOOP)
    @resto
    D=M
    @divisor   
    D=D-M //resto - divisor  
    @END
    D;JLE // if resto >= divisor

    @cociente
    M=M+1 //Cociente ++
    
    @divisor
    D=M
    @resto
    M = M - D
    @LOOP
    0;JMP

(END)
    @END
    0;JMP