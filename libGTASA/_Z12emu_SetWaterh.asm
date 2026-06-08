0x1b4e54: LDR             R1, =(curShaderStateFlags_ptr - 0x1B4E5C)
0x1b4e56: CMP             R0, #0
0x1b4e58: ADD             R1, PC; curShaderStateFlags_ptr
0x1b4e5a: LDR             R1, [R1]; curShaderStateFlags
0x1b4e5c: LDR             R2, [R1]
0x1b4e5e: BIC.W           R3, R2, #0x80000
0x1b4e62: IT NE
0x1b4e64: ORRNE.W         R3, R2, #0x80000
0x1b4e68: STR             R3, [R1]
0x1b4e6a: BX              LR
