0x1bcb94: LDR             R1, =(curShaderStateFlags_ptr - 0x1BCB9C)
0x1bcb96: CMP             R0, #0
0x1bcb98: ADD             R1, PC; curShaderStateFlags_ptr
0x1bcb9a: LDR             R1, [R1]; curShaderStateFlags
0x1bcb9c: LDR             R2, [R1]
0x1bcb9e: BIC.W           R3, R2, #0x800
0x1bcba2: IT NE
0x1bcba4: ORRNE.W         R3, R2, #0x800
0x1bcba8: STR             R3, [R1]
0x1bcbaa: BX              LR
