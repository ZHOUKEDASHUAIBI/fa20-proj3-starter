     addi x5, x0, 20
     addi x6, x0, 10
     add x7, x0, x0
Loop:
     bne x5, x6, End
     add x7, x0, x5
     addi x5, x5, -1
     j Loop
End:
     add x10, x0, x7
     bne x10, x7, bad
     addi x1, x0, 1
bad:
     addi x1, x0, 1024
