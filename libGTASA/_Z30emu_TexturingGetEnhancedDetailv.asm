0x1bcbb0: LDR             R0, =(curShaderStateFlags_ptr - 0x1BCBB6)
0x1bcbb2: ADD             R0, PC; curShaderStateFlags_ptr
0x1bcbb4: LDR             R0, [R0]; curShaderStateFlags
0x1bcbb6: LDR             R0, [R0]
0x1bcbb8: UBFX.W          R0, R0, #0xB, #1
0x1bcbbc: BX              LR
