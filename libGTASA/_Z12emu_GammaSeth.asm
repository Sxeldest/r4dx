0x1c07d0: LDR             R1, =(curShaderStateFlags_ptr - 0x1C07D8)
0x1c07d2: CMP             R0, #0
0x1c07d4: ADD             R1, PC; curShaderStateFlags_ptr
0x1c07d6: LDR             R1, [R1]; curShaderStateFlags
0x1c07d8: LDR             R2, [R1]
0x1c07da: BIC.W           R3, R2, #0x4000000
0x1c07de: IT NE
0x1c07e0: ORRNE.W         R3, R2, #0x4000000
0x1c07e4: STR             R3, [R1]
0x1c07e6: BX              LR
