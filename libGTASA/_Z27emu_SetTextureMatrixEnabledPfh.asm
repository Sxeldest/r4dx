0x1b4ed8: PUSH            {R4,R5,R7,LR}
0x1b4eda: ADD             R7, SP, #8
0x1b4edc: MOV             R4, R0
0x1b4ede: LDR             R0, =(curShaderStateFlags_ptr - 0x1B4EE6)
0x1b4ee0: CMP             R1, #0
0x1b4ee2: ADD             R0, PC; curShaderStateFlags_ptr
0x1b4ee4: LDR             R0, [R0]; curShaderStateFlags
0x1b4ee6: LDR             R0, [R0]
0x1b4ee8: BEQ             loc_1B4F54
0x1b4eea: LDR             R1, =(curShaderStateFlags_ptr - 0x1B4EF6)
0x1b4eec: ORR.W           R0, R0, #0x2000000
0x1b4ef0: LDR             R2, =(_ZN8RQMatrix8IdentityE_ptr - 0x1B4EF8)
0x1b4ef2: ADD             R1, PC; curShaderStateFlags_ptr
0x1b4ef4: ADD             R2, PC; _ZN8RQMatrix8IdentityE_ptr
0x1b4ef6: LDR             R1, [R1]; curShaderStateFlags
0x1b4ef8: LDR             R5, [R2]; RQMatrix::Identity ...
0x1b4efa: STR             R0, [R1]
0x1b4efc: BLX             j__Z23GetCurrentTextureMatrixv; GetCurrentTextureMatrix(void)
0x1b4f00: MOV             R1, R5
0x1b4f02: ADD.W           R2, R5, #0x30 ; '0'
0x1b4f06: VLD1.32         {D16-D17}, [R1]!
0x1b4f0a: VLD1.32         {D18-D19}, [R2]
0x1b4f0e: ADD.W           R2, R5, #0x20 ; ' '
0x1b4f12: VLD1.32         {D22-D23}, [R1]
0x1b4f16: ADD.W           R1, R0, #0x30 ; '0'
0x1b4f1a: VLD1.32         {D20-D21}, [R2]
0x1b4f1e: MOVS            R2, #1
0x1b4f20: VST1.32         {D18-D19}, [R1]
0x1b4f24: ADD.W           R1, R0, #0x20 ; ' '
0x1b4f28: VST1.32         {D20-D21}, [R1]
0x1b4f2c: MOV             R1, R0
0x1b4f2e: VST1.32         {D16-D17}, [R1]!
0x1b4f32: VST1.32         {D22-D23}, [R1]
0x1b4f36: STRB.W          R2, [R0,#0x40]
0x1b4f3a: LDR             R2, [R4]
0x1b4f3c: STR             R2, [R0]
0x1b4f3e: LDR             R2, [R4,#4]
0x1b4f40: STR             R2, [R0,#4]
0x1b4f42: LDR             R2, [R4,#0x10]
0x1b4f44: STR             R2, [R1]
0x1b4f46: LDR             R1, [R4,#0x14]
0x1b4f48: STR             R1, [R0,#0x14]
0x1b4f4a: LDR             R1, [R4,#0x30]
0x1b4f4c: STR             R1, [R0,#0x20]
0x1b4f4e: LDR             R1, [R4,#0x34]
0x1b4f50: STR             R1, [R0,#0x24]
0x1b4f52: POP             {R4,R5,R7,PC}
0x1b4f54: LDR             R1, =(curShaderStateFlags_ptr - 0x1B4F5E)
0x1b4f56: BIC.W           R0, R0, #0x2000000
0x1b4f5a: ADD             R1, PC; curShaderStateFlags_ptr
0x1b4f5c: LDR             R1, [R1]; curShaderStateFlags
0x1b4f5e: STR             R0, [R1]
0x1b4f60: POP             {R4,R5,R7,PC}
