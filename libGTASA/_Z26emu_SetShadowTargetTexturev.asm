0x1bbbd4: LDR             R0, =(shadowTarget_ptr - 0x1BBBDA)
0x1bbbd6: ADD             R0, PC; shadowTarget_ptr
0x1bbbd8: LDR             R0, [R0]; shadowTarget
0x1bbbda: LDR             R0, [R0]
0x1bbbdc: LDR             R0, [R0]
0x1bbbde: LDR             R1, [R0]
0x1bbbe0: LDR             R2, [R1,#0x18]
0x1bbbe2: MOVS            R1, #0
0x1bbbe4: BX              R2
