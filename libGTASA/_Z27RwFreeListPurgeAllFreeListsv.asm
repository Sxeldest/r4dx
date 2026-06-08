0x1e4c64: PUSH            {R4-R7,LR}
0x1e4c66: ADD             R7, SP, #0xC
0x1e4c68: PUSH.W          {R8-R11}
0x1e4c6c: SUB             SP, SP, #0x14
0x1e4c6e: LDR             R0, =(dword_6BD04C - 0x1E4C78)
0x1e4c70: MOV.W           R12, #0
0x1e4c74: ADD             R0, PC; dword_6BD04C
0x1e4c76: LDR.W           LR, [R0]
0x1e4c7a: CMP             LR, R0
0x1e4c7c: BEQ.W           loc_1E4D94
0x1e4c80: LDR             R0, =(RwEngineInstance_ptr - 0x1E4C8A)
0x1e4c82: ADD.W           R9, SP, #0x30+var_20
0x1e4c86: ADD             R0, PC; RwEngineInstance_ptr
0x1e4c88: LDR             R0, [R0]; RwEngineInstance
0x1e4c8a: STR             R0, [SP,#0x30+var_2C]
0x1e4c8c: MOV             R11, LR
0x1e4c8e: LDR.W           R10, [R11,#-0xC]!
0x1e4c92: CMP             R10, R11
0x1e4c94: BEQ             loc_1E4D62
0x1e4c96: LDR.W           R8, [R11,#-8]
0x1e4c9a: MOVS            R2, #0
0x1e4c9c: BIC.W           R0, R8, #3
0x1e4ca0: STR             R0, [SP,#0x30+var_24]
0x1e4ca2: MOV             R1, R10
0x1e4ca4: MOV             R0, R10
0x1e4ca6: STR             R2, [SP,#0x30+var_28]
0x1e4ca8: LDRD.W          R2, R3, [R1]
0x1e4cac: STR             R2, [R3]
0x1e4cae: LDRD.W          R2, R3, [R1]
0x1e4cb2: STR             R3, [R2,#4]
0x1e4cb4: LDR.W           R2, [R11]
0x1e4cb8: CMP             R2, R11
0x1e4cba: BEQ             loc_1E4D66
0x1e4cbc: LDR.W           R10, [R1]
0x1e4cc0: CMP.W           R8, #0
0x1e4cc4: BEQ             loc_1E4D44
0x1e4cc6: MOVS            R3, #0
0x1e4cc8: CMP.W           R8, #4
0x1e4ccc: BCC             loc_1E4D16
0x1e4cce: LDR             R4, [SP,#0x30+var_24]
0x1e4cd0: MOVS            R5, #0
0x1e4cd2: CBZ             R4, loc_1E4D18
0x1e4cd4: VMOV.I32        Q8, #0
0x1e4cd8: LDR             R4, [SP,#0x30+var_24]
0x1e4cda: ADD.W           R3, R0, #8
0x1e4cde: LDR.W           R5, [R3],#4
0x1e4ce2: SUBS            R4, #4
0x1e4ce4: STR             R5, [SP,#0x30+var_20]
0x1e4ce6: VLD1.32         {D18[0]}, [R9@32]
0x1e4cea: VMOVL.U8        Q9, D18
0x1e4cee: VMOVL.U16       Q9, D18
0x1e4cf2: VADD.I32        Q8, Q8, Q9
0x1e4cf6: BNE             loc_1E4CDE
0x1e4cf8: VEXT.8          Q9, Q8, Q8, #8
0x1e4cfc: LDR             R4, [SP,#0x30+var_24]
0x1e4cfe: VADD.I32        Q8, Q8, Q9
0x1e4d02: CMP             R8, R4
0x1e4d04: MOV             R5, R4
0x1e4d06: VDUP.32         Q9, D16[1]
0x1e4d0a: VADD.I32        Q8, Q8, Q9
0x1e4d0e: VMOV.32         R3, D16[0]
0x1e4d12: BNE             loc_1E4D18
0x1e4d14: B               loc_1E4D2A
0x1e4d16: MOVS            R5, #0
0x1e4d18: SUB.W           R4, R8, R5
0x1e4d1c: ADD             R5, R0
0x1e4d1e: ADDS            R5, #8
0x1e4d20: LDRB.W          R6, [R5],#1
0x1e4d24: SUBS            R4, #1
0x1e4d26: ADD             R3, R6
0x1e4d28: BNE             loc_1E4D20
0x1e4d2a: CBZ             R3, loc_1E4D44
0x1e4d2c: STRD.W          R2, R11, [R1]
0x1e4d30: CMP             R10, R11
0x1e4d32: LDR.W           R2, [R11]
0x1e4d36: STR             R1, [R2,#4]
0x1e4d38: MOV             R1, R10
0x1e4d3a: STR.W           R0, [R11]
0x1e4d3e: MOV             R0, R10
0x1e4d40: BNE             loc_1E4CA8
0x1e4d42: B               loc_1E4D74
0x1e4d44: LDR             R1, [SP,#0x30+var_2C]
0x1e4d46: MOV             R4, R12
0x1e4d48: MOV             R5, LR
0x1e4d4a: LDR             R1, [R1]
0x1e4d4c: LDR.W           R1, [R1,#0x130]
0x1e4d50: BLX             R1
0x1e4d52: LDR             R2, [SP,#0x30+var_28]
0x1e4d54: MOV             LR, R5
0x1e4d56: MOV             R12, R4
0x1e4d58: CMP             R10, R11
0x1e4d5a: ADD.W           R2, R2, #1
0x1e4d5e: BNE             loc_1E4CA2
0x1e4d60: B               loc_1E4D76
0x1e4d62: MOVS            R2, #0
0x1e4d64: B               loc_1E4D76
0x1e4d66: STRD.W          R11, R11, [R1]
0x1e4d6a: LDR.W           R0, [R11]
0x1e4d6e: STR             R1, [R0,#4]
0x1e4d70: STR.W           R1, [R11]
0x1e4d74: LDR             R2, [SP,#0x30+var_28]
0x1e4d76: LDR.W           R0, [LR,#-0x1C]
0x1e4d7a: LDR.W           LR, [LR]
0x1e4d7e: MUL.W           R1, R0, R2
0x1e4d82: CMP             R1, #0
0x1e4d84: IT GT
0x1e4d86: MLAGT.W         R12, R0, R2, R12
0x1e4d8a: LDR             R0, =(dword_6BD04C - 0x1E4D90)
0x1e4d8c: ADD             R0, PC; dword_6BD04C
0x1e4d8e: CMP             LR, R0
0x1e4d90: BNE.W           loc_1E4C8C
0x1e4d94: MOV             R0, R12
0x1e4d96: ADD             SP, SP, #0x14
0x1e4d98: POP.W           {R8-R11}
0x1e4d9c: POP             {R4-R7,PC}
