0x1c05ec: LDR             R1, =(curShaderStateFlags_ptr - 0x1C05F4)
0x1c05ee: CMP             R0, #0
0x1c05f0: ADD             R1, PC; curShaderStateFlags_ptr
0x1c05f2: LDR             R1, [R1]; curShaderStateFlags
0x1c05f4: LDR             R2, [R1]
0x1c05f6: BIC.W           R3, R2, #0x200
0x1c05fa: IT NE
0x1c05fc: ORRNE.W         R3, R2, #0x200
0x1c0600: STR             R3, [R1]
0x1c0602: BX              LR
