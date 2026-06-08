0x5d2034: MOV             R1, R0
0x5d2036: LDR             R0, =(pAmbient_ptr - 0x5D203C)
0x5d2038: ADD             R0, PC; pAmbient_ptr
0x5d203a: LDR             R0, [R0]; pAmbient
0x5d203c: LDR             R0, [R0]
0x5d203e: B.W             sub_193254
