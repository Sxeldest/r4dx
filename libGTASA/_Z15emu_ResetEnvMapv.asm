0x1c05b4: LDR             R0, =(curShaderStateFlags_ptr - 0x1C05C2)
0x1c05b6: MOV             R2, #0xFEFFFFBF
0x1c05be: ADD             R0, PC; curShaderStateFlags_ptr
0x1c05c0: LDR             R0, [R0]; curShaderStateFlags
0x1c05c2: LDR             R1, [R0]
0x1c05c4: ANDS            R1, R2
0x1c05c6: STR             R1, [R0]
0x1c05c8: BX              LR
