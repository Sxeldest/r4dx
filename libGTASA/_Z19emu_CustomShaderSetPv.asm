0x1b4df8: LDR             R1, =(curAssignedShader_ptr - 0x1B4E06)
0x1b4dfa: CMP             R0, #0
0x1b4dfc: LDR             R2, =(_ZN9EmuShader15curCustomShaderE_ptr - 0x1B4E08)
0x1b4dfe: MOV.W           R3, #0
0x1b4e02: ADD             R1, PC; curAssignedShader_ptr
0x1b4e04: ADD             R2, PC; _ZN9EmuShader15curCustomShaderE_ptr
0x1b4e06: LDR             R1, [R1]; curAssignedShader
0x1b4e08: LDR             R2, [R2]; EmuShader::curCustomShader ...
0x1b4e0a: STR             R3, [R1]
0x1b4e0c: STR             R0, [R2]; EmuShader::curCustomShader
0x1b4e0e: IT EQ
0x1b4e10: BXEQ            LR
0x1b4e12: LDR             R1, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1B4E1A)
0x1b4e14: LDR             R0, [R0]
0x1b4e16: ADD             R1, PC; _ZN9EmuShader17curSelectedShaderE_ptr
0x1b4e18: LDR             R1, [R1]; EmuShader::curSelectedShader ...
0x1b4e1a: STR             R0, [R1]; EmuShader::curSelectedShader
0x1b4e1c: BX              LR
