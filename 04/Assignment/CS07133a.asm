//a=[10,20,30,40,50] Base location = 100, EndCharacter = 0
//Result count is stored at memory location 10


@10
D=A
@100
M=D
@20
D=A
@101
M=D
@30
D=A
@102
M=D
@40
D=A
@103
M=D
@50
D=A
@104
M=D
@0
D=A
@105
M=D

@0
D = A
@10
M = D

@100
D = A
@TEMP
M = D
(LOOP)
	@TEMP
	D = M
	A = D
	D = M
	@END
	D;JEQ
	@TEMP
	D = M
	@1
	D = A + D
	@TEMP
	M = D
	@1
	D = A
	@10
	M = M + D
	@LOOP
	0;JMP

(END)
	@END
	0;JMP
