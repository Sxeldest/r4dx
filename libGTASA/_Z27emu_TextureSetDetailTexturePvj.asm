0x1bcbc4: PUSH            {R4,R5,R7,LR}
0x1bcbc6: ADD             R7, SP, #8
0x1bcbc8: MOV             R5, R0
0x1bcbca: LDR             R0, =(curShaderStateFlags_ptr - 0x1BCBD4)
0x1bcbcc: MOV             R4, R1
0x1bcbce: CMP             R5, #0
0x1bcbd0: ADD             R0, PC; curShaderStateFlags_ptr
0x1bcbd2: LDR             R0, [R0]; curShaderStateFlags
0x1bcbd4: LDR             R0, [R0]
0x1bcbd6: BEQ             loc_1BCC16
0x1bcbd8: LDR             R1, =(curShaderStateFlags_ptr - 0x1BCBE2)
0x1bcbda: ORR.W           R0, R0, #0x10000
0x1bcbde: ADD             R1, PC; curShaderStateFlags_ptr
0x1bcbe0: LDR             R1, [R1]; curShaderStateFlags
0x1bcbe2: STR             R0, [R1]
0x1bcbe4: MOVS            R1, #1
0x1bcbe6: LDR             R0, [R5]
0x1bcbe8: LDR             R2, [R0,#0x18]
0x1bcbea: MOV             R0, R5
0x1bcbec: BLX             R2
0x1bcbee: LDR             R0, [R5]
0x1bcbf0: MOVS            R1, #0
0x1bcbf2: MOVS            R2, #0
0x1bcbf4: LDR             R3, [R0,#0xC]
0x1bcbf6: MOV             R0, R5
0x1bcbf8: BLX             R3
0x1bcbfa: VMOV            S2, R4
0x1bcbfe: LDR             R0, =(detailTilingFactor_ptr - 0x1BCC0C)
0x1bcc00: VMOV.F32        S0, #10.0
0x1bcc04: VCVT.F32.U32    S2, S2
0x1bcc08: ADD             R0, PC; detailTilingFactor_ptr
0x1bcc0a: LDR             R0, [R0]; detailTilingFactor
0x1bcc0c: VDIV.F32        S0, S2, S0
0x1bcc10: VSTR            S0, [R0]
0x1bcc14: POP             {R4,R5,R7,PC}
0x1bcc16: LDR             R1, =(curShaderStateFlags_ptr - 0x1BCC20)
0x1bcc18: BIC.W           R0, R0, #0x10000
0x1bcc1c: ADD             R1, PC; curShaderStateFlags_ptr
0x1bcc1e: LDR             R1, [R1]; curShaderStateFlags
0x1bcc20: STR             R0, [R1]
0x1bcc22: POP             {R4,R5,R7,PC}
