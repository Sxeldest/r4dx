0x4bdd42: PUSH            {R7,LR}
0x4bdd44: MOV             R7, SP
0x4bdd46: SUB             SP, SP, #0x20
0x4bdd48: VMOV.I32        Q8, #0xC8
0x4bdd4c: ADD.W           R12, SP, #0x28+var_20
0x4bdd50: MOVS            R1, #0
0x4bdd52: VMOV.F32        S0, #1.0
0x4bdd56: STRB.W          R1, [R7,#-0x19]
0x4bdd5a: MOVS            R3, #0xC8
0x4bdd5c: STR.W           R1, [R7,#-0x1D]
0x4bdd60: MOV             R1, R12
0x4bdd62: VST1.32         {D16-D17}, [R1]!
0x4bdd66: MOVS            R2, #1
0x4bdd68: SUB.W           LR, R7, #0x1E
0x4bdd6c: STR             R3, [R1]
0x4bdd6e: MOV.W           R1, #0x3F800000
0x4bdd72: STR             R3, [SP,#0x28+var_C]
0x4bdd74: STRB.W          R2, [R7,#-0x1E]
0x4bdd78: STR             R1, [R0,#0x18]
0x4bdd7a: MOVS            R1, #6
0x4bdd7c: STR             R3, [R0]
0x4bdd7e: ADD.W           R3, R0, #0x1C
0x4bdd82: STR             R1, [R0,#0x30]
0x4bdd84: LDRB.W          R1, [LR,R2]
0x4bdd88: VMOV            S2, R1
0x4bdd8c: VCVT.F32.U32    S2, S2
0x4bdd90: LDR.W           R1, [R12,R2,LSL#2]
0x4bdd94: STR.W           R1, [R3,#-0x18]
0x4bdd98: ADDS            R2, #1
0x4bdd9a: VADD.F32        S0, S0, S2
0x4bdd9e: VSTM            R3!, {S0}
0x4bdda2: LDR             R1, [R0,#0x30]
0x4bdda4: CMP             R2, R1
0x4bdda6: BLT             loc_4BDD84
0x4bdda8: CMP             R1, #1
0x4bddaa: BLT             loc_4BDDCE
0x4bddac: VMOV.F32        S2, #1.0
0x4bddb0: ADD.W           R1, R0, #0x18
0x4bddb4: MOVS            R2, #0
0x4bddb6: VDIV.F32        S0, S2, S0
0x4bddba: VLDR            S2, [R1]
0x4bddbe: ADDS            R2, #1
0x4bddc0: VMUL.F32        S2, S0, S2
0x4bddc4: VSTM            R1!, {S2}
0x4bddc8: LDR             R3, [R0,#0x30]
0x4bddca: CMP             R2, R3
0x4bddcc: BLT             loc_4BDDBA
0x4bddce: ADD             SP, SP, #0x20 ; ' '
0x4bddd0: POP             {R7,PC}
