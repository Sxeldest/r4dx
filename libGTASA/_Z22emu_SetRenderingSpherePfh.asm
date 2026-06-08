0x1c05d0: LDR             R0, =(curShaderStateFlags_ptr - 0x1C05D8)
0x1c05d2: CMP             R1, #0
0x1c05d4: ADD             R0, PC; curShaderStateFlags_ptr
0x1c05d6: LDR             R0, [R0]; curShaderStateFlags
0x1c05d8: LDR             R2, [R0]
0x1c05da: BIC.W           R3, R2, #0x800000
0x1c05de: IT NE
0x1c05e0: ORRNE.W         R3, R2, #0x800000
0x1c05e4: STR             R3, [R0]
0x1c05e6: BX              LR
