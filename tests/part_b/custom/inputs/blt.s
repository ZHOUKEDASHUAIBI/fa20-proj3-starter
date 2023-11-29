	addi x5, x0, 10
	addi x6, x0, -1
	add x7, x0, x0
Loop:
	blt x5, x6, End
	add x7, x5, x0
	addi x5, x5, -1
	j Loop
End:
	add x10, x7, x0
	blt x10, x7, bad
	addi x1, x0, 1
bad:
	addi x1, x0, 1024
