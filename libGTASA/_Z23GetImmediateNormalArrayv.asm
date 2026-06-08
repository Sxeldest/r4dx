0x1b5098: LDR             R0, =(Imm_ptr - 0x1B509E)
0x1b509a: ADD             R0, PC; Imm_ptr
0x1b509c: LDR             R0, [R0]; Imm
0x1b509e: ADDS            R0, #0x30 ; '0'
0x1b50a0: BX              LR
