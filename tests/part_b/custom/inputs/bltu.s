	add x5, x0, x0
	addi x6, x0, 10
	add x7, x0, x0
Loop:
	bltu x6, x5, End
	add x7, x5, x0
	addi x5, x5, 1
	j Loop
End:
	add x10, x7, x0
	bltu x10, x7, bad
	addi x1, x0, 1
bad:
	addi x1, x0, 1024
