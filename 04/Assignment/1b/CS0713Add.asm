//a = 100, b = 200
//memory address used : 10, 11, 12
	
	@100
	D = A
	@10
	M = D

	@200
	D = A
	@11
	M = D
	
	@10
	D = D + M
	@12
	M = D

(END)
	@END
	0;JMP