0x1e4988: PUSH            {R4-R7,LR}
0x1e498a: ADD             R7, SP, #0xC
0x1e498c: PUSH.W          {R8-R11}
0x1e4990: SUB             SP, SP, #0xC
0x1e4992: MOV             LR, R0
0x1e4994: MOV             R9, LR
0x1e4996: LDR.W           R10, [R9,#0x10]!
0x1e499a: CMP             R10, R9
0x1e499c: BEQ             loc_1E4A70
0x1e499e: LDR             R0, =(RwEngineInstance_ptr - 0x1E49AC)
0x1e49a0: ADD             R5, SP, #0x28+var_20
0x1e49a2: LDR.W           R8, [R9,#-8]
0x1e49a6: MOVS            R1, #0
0x1e49a8: ADD             R0, PC; RwEngineInstance_ptr
0x1e49aa: BIC.W           R11, R8, #3
0x1e49ae: LDR             R0, [R0]; RwEngineInstance
0x1e49b0: STR             R0, [SP,#0x28+var_28]
0x1e49b2: STR             R1, [SP,#0x28+var_24]
0x1e49b4: MOV             R1, R10
0x1e49b6: MOV             R0, R10
0x1e49b8: LDRD.W          R2, R3, [R1]
0x1e49bc: STR             R2, [R3]
0x1e49be: LDRD.W          R2, R3, [R1]
0x1e49c2: STR             R3, [R2,#4]
0x1e49c4: LDR.W           R12, [R9]
0x1e49c8: CMP             R12, R9
0x1e49ca: BEQ             loc_1E4A74
0x1e49cc: LDR.W           R10, [R1]
0x1e49d0: CMP.W           R8, #0
0x1e49d4: BEQ             loc_1E4A56
0x1e49d6: MOVS            R3, #0
0x1e49d8: CMP.W           R8, #4
0x1e49dc: BCC             loc_1E4A28
0x1e49de: CMP.W           R11, #0
0x1e49e2: MOV.W           R6, #0
0x1e49e6: BEQ             loc_1E4A2A
0x1e49e8: VMOV.I32        Q8, #0
0x1e49ec: ADD.W           R3, R0, #8
0x1e49f0: MOV             R4, R11
0x1e49f2: LDR.W           R6, [R3],#4
0x1e49f6: SUBS            R4, #4
0x1e49f8: STR             R6, [SP,#0x28+var_20]
0x1e49fa: VLD1.32         {D18[0]}, [R5@32]
0x1e49fe: VMOVL.U8        Q9, D18
0x1e4a02: VMOVL.U16       Q9, D18
0x1e4a06: VADD.I32        Q8, Q8, Q9
0x1e4a0a: BNE             loc_1E49F2
0x1e4a0c: VEXT.8          Q9, Q8, Q8, #8
0x1e4a10: CMP             R8, R11
0x1e4a12: MOV             R6, R11
0x1e4a14: VADD.I32        Q8, Q8, Q9
0x1e4a18: VDUP.32         Q9, D16[1]
0x1e4a1c: VADD.I32        Q8, Q8, Q9
0x1e4a20: VMOV.32         R3, D16[0]
0x1e4a24: BNE             loc_1E4A2A
0x1e4a26: B               loc_1E4A3C
0x1e4a28: MOVS            R6, #0
0x1e4a2a: SUB.W           R4, R8, R6
0x1e4a2e: ADD             R6, R0
0x1e4a30: ADDS            R6, #8
0x1e4a32: LDRB.W          R2, [R6],#1
0x1e4a36: SUBS            R4, #1
0x1e4a38: ADD             R3, R2
0x1e4a3a: BNE             loc_1E4A32
0x1e4a3c: CBZ             R3, loc_1E4A56
0x1e4a3e: STRD.W          R12, R9, [R1]
0x1e4a42: CMP             R10, R9
0x1e4a44: LDR.W           R2, [R9]
0x1e4a48: STR             R1, [R2,#4]
0x1e4a4a: MOV             R1, R10
0x1e4a4c: STR.W           R0, [R9]
0x1e4a50: MOV             R0, R10
0x1e4a52: BNE             loc_1E49B8
0x1e4a54: B               loc_1E4A82
0x1e4a56: LDR             R1, [SP,#0x28+var_28]
0x1e4a58: MOV             R4, LR
0x1e4a5a: LDR             R1, [R1]
0x1e4a5c: LDR.W           R1, [R1,#0x130]
0x1e4a60: BLX             R1
0x1e4a62: LDR             R1, [SP,#0x28+var_24]
0x1e4a64: MOV             LR, R4
0x1e4a66: CMP             R10, R9
0x1e4a68: ADD.W           R1, R1, #1
0x1e4a6c: BNE             loc_1E49B2
0x1e4a6e: B               loc_1E4A84
0x1e4a70: MOVS            R1, #0
0x1e4a72: B               loc_1E4A84
0x1e4a74: STRD.W          R9, R9, [R1]
0x1e4a78: LDR.W           R0, [R9]
0x1e4a7c: STR             R1, [R0,#4]
0x1e4a7e: STR.W           R1, [R9]
0x1e4a82: LDR             R1, [SP,#0x28+var_24]
0x1e4a84: LDR.W           R0, [LR]
0x1e4a88: MULS            R0, R1
0x1e4a8a: ADD             SP, SP, #0xC
0x1e4a8c: POP.W           {R8-R11}
0x1e4a90: POP             {R4-R7,PC}
