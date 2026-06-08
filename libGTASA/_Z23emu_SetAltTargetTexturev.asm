0x1bbbbc: LDR             R0, =(backTarget_ptr - 0x1BBBC2)
0x1bbbbe: ADD             R0, PC; backTarget_ptr
0x1bbbc0: LDR             R0, [R0]; backTarget
0x1bbbc2: LDR             R0, [R0]
0x1bbbc4: LDR             R0, [R0]
0x1bbbc6: LDR             R1, [R0]
0x1bbbc8: LDR             R2, [R1,#0x18]
0x1bbbca: MOVS            R1, #0
0x1bbbcc: BX              R2
