0x1d8bf4: PUSH            {R4-R7,LR}
0x1d8bf6: ADD             R7, SP, #0xC
0x1d8bf8: PUSH.W          {R8-R11}
0x1d8bfc: SUB             SP, SP, #4
0x1d8bfe: VPUSH           {D8-D10}
0x1d8c02: VMOV.F32        S0, #1.0
0x1d8c06: MOV             R8, R0
0x1d8c08: VMOV            S2, R8
0x1d8c0c: LDR             R0, =(RwEngineInstance_ptr - 0x1D8C16)
0x1d8c0e: LDR             R1, =(dword_6BCF04 - 0x1D8C1C)
0x1d8c10: MOVS            R2, #0
0x1d8c12: ADD             R0, PC; RwEngineInstance_ptr
0x1d8c14: VMOV.F32        S18, #0.5
0x1d8c18: ADD             R1, PC; dword_6BCF04
0x1d8c1a: VLDR            S16, =255.0
0x1d8c1e: LDR             R0, [R0]; RwEngineInstance
0x1d8c20: MOVW            R5, #0x10D
0x1d8c24: LDR.W           R10, [R1]
0x1d8c28: MOV             R11, #0xFFFFFF00
0x1d8c2c: VDIV.F32        S0, S0, S2
0x1d8c30: LDR             R1, [R0]
0x1d8c32: ADD             R1, R10
0x1d8c34: STR.W           R8, [R1,#0x20C]
0x1d8c38: LDR             R1, [R0]
0x1d8c3a: ADD             R1, R10
0x1d8c3c: STRB            R2, [R1,#0xC]
0x1d8c3e: LDR             R0, [R0]
0x1d8c40: ADD             R0, R10
0x1d8c42: STRB.W          R2, [R0,#0x10C]
0x1d8c46: LDR             R0, =(RwEngineInstance_ptr - 0x1D8C4C)
0x1d8c48: ADD             R0, PC; RwEngineInstance_ptr
0x1d8c4a: VMOV            R9, S0
0x1d8c4e: LDR             R4, [R0]; RwEngineInstance
0x1d8c50: SUB.W           R0, R5, #0x10C
0x1d8c54: MOV             R1, R9; y
0x1d8c56: VMOV            S0, R0
0x1d8c5a: VCVT.F32.S32    S0, S0
0x1d8c5e: VDIV.F32        S0, S0, S16
0x1d8c62: VMOV            R6, S0
0x1d8c66: MOV             R0, R6; x
0x1d8c68: BLX             powf
0x1d8c6c: VMOV            S20, R0
0x1d8c70: MOV             R0, R6; x
0x1d8c72: MOV             R1, R8; y
0x1d8c74: BLX             powf
0x1d8c78: VMUL.F32        S0, S20, S16
0x1d8c7c: VMOV            S2, R0
0x1d8c80: LDR             R0, [R4]
0x1d8c82: VMUL.F32        S2, S2, S16
0x1d8c86: ADD             R0, R10
0x1d8c88: ADD             R0, R5
0x1d8c8a: VADD.F32        S0, S0, S18
0x1d8c8e: VADD.F32        S2, S2, S18
0x1d8c92: VCVT.S32.F32    S0, S0
0x1d8c96: VMOV            R1, S0
0x1d8c9a: STRB.W          R1, [R0,R11]
0x1d8c9e: LDR             R0, [R4]
0x1d8ca0: VCVT.S32.F32    S0, S2
0x1d8ca4: ADD             R0, R10
0x1d8ca6: VMOV            R1, S0
0x1d8caa: STRB            R1, [R0,R5]
0x1d8cac: ADDS            R5, #1
0x1d8cae: CMP.W           R5, #0x20C
0x1d8cb2: BNE             loc_1D8C50
0x1d8cb4: MOVS            R0, #1
0x1d8cb6: VPOP            {D8-D10}
0x1d8cba: ADD             SP, SP, #4
0x1d8cbc: POP.W           {R8-R11}
0x1d8cc0: POP             {R4-R7,PC}
