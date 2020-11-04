@100
M=1
A = A + 1
M=1
A = A + 1
M=1
A = A + 1
M=1

@2
D=A
@200
M=D
A = A + 1
M=D
A = A + 1
M=D
A = A + 1
M=D

@100
D=A
@mema
M=D
@200
D=A
@memb
M=D
@300
D=A
@memc
M=D

@2
D=A
@n
M=D

@2
D=A
@m
M=D

@i
M=0
@j
M=0
@count
M=0

(LOOP1)
	@j
	M=0
	@n
	D=M
	@i
	D=D-M
	@END
	D;JLE
	(LOOP2)
		@m
		D=M
		@j
		D=D-M
		@END1
		D;JLE
		@memc
		D=M
		@count
		D=D+M
		@tempc
		M=D
		@memb
		D=M
		@count
		D=D+M
		@tempb
		M=D
		@count
		D=M
		@mema
		A=D+M
		D=M
		@tempb
		A=M
		D=D+M
		@tempc
		A=M
		M=D
		@j
		M=M+1
		@count
		M=M+1
		@LOOP2
		0;JMP
	(END1)
		@i
		M=M+1
	@LOOP1
	0;JMP

(END)
	@END
	0;JMP



