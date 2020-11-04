
@SCREEN
D = A

@Position
M = D - 1

(LOOP)
    @Position
    M = M + 1
    @24576 //End of screen 
    D = M
    @Position
    D = D - M
    @END 
    D;JEQ
    @21845
    D = A
    @Position
    A = M
    M = D
    @LOOP
    0;JMP

(END)
    @END
    0;JMP