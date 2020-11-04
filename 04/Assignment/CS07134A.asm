//a = 25, m = 7

@25
D = A 
@a 
M = D

@7
D = A
@m 
M = D 

(LOOP)
    @m 
    D = M 
    @a 
    M = M - D 
    D = M - D
    @MID
    D;JLT
    @LOOP
    0;JMP

(MID)
    @a 
    D = M 
    @b
    M = D

(END)    
    @END
    0;JMP
