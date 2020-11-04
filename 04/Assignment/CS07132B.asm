// a = 200, b = 100, memory used: 10, 11, 12


@100
D = A
@11
M = D

@200
D = A
@10
M = D

@11
D = D - M
@J1
D;JGT
@J2
D;JLT
@12
M = D
@END
0;JMP

(J1)
	@1
	D = A
	@12
	M = D
	@END
	0;JMP

(J2)
	@2
	D = A
	@12
	M = D
	
(END)
	@END
	0;JMP