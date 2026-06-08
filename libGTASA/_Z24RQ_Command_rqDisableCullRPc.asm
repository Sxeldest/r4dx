0x1cfc7c: LDR             R1, =(cullDisabled_ptr - 0x1CFC84)
0x1cfc7e: LDR             R2, [R0]
0x1cfc80: ADD             R1, PC; cullDisabled_ptr
0x1cfc82: LDR             R3, [R1]; cullDisabled
0x1cfc84: LDR.W           R1, [R2],#4
0x1cfc88: STR             R2, [R0]
0x1cfc8a: LDRB            R0, [R3]
0x1cfc8c: CMP             R1, #0
0x1cfc8e: MOV             R2, R1
0x1cfc90: IT NE
0x1cfc92: MOVNE           R2, #1
0x1cfc94: CMP             R0, R2
0x1cfc96: IT EQ
0x1cfc98: BXEQ            LR
0x1cfc9a: LDR             R0, =(curMode_ptr - 0x1CFCA4)
0x1cfc9c: CMP             R1, #0
0x1cfc9e: LDR             R2, =(cullDisabled_ptr - 0x1CFCA6)
0x1cfca0: ADD             R0, PC; curMode_ptr
0x1cfca2: ADD             R2, PC; cullDisabled_ptr
0x1cfca4: LDR             R0, [R0]; curMode
0x1cfca6: LDR             R2, [R2]; cullDisabled
0x1cfca8: LDR             R0, [R0]
0x1cfcaa: IT NE
0x1cfcac: MOVNE           R1, #1
0x1cfcae: STRB            R1, [R2]
0x1cfcb0: CMP             R0, #0
0x1cfcb2: IT NE
0x1cfcb4: BNE             _Z10es2SetCull10RQCullMode; es2SetCull(RQCullMode)
0x1cfcb6: BX              LR
