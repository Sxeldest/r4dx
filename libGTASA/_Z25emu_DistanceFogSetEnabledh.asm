0x1c077c: LDR             R1, =(curShaderStateFlags_ptr - 0x1C0784)
0x1c077e: CMP             R0, #0
0x1c0780: ADD             R1, PC; curShaderStateFlags_ptr
0x1c0782: LDR             R1, [R1]; curShaderStateFlags
0x1c0784: LDR             R2, [R1]
0x1c0786: BIC.W           R3, R2, #0x400
0x1c078a: IT NE
0x1c078c: ORRNE.W         R3, R2, #0x400
0x1c0790: STR             R3, [R1]
0x1c0792: BX              LR
