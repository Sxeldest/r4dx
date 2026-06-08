0x4bdc08: CMP             R3, #1
0x4bdc0a: STR             R3, [R0,#0x30]
0x4bdc0c: BLT             locret_4BDC76
0x4bdc0e: PUSH            {R4,R6,R7,LR}
0x4bdc10: ADD             R7, SP, #0x10+var_8
0x4bdc12: VLDR            S0, =0.0
0x4bdc16: MOVS            R4, #0
0x4bdc18: MOV.W           R12, #0x18
0x4bdc1c: LDR.W           R3, [R1,R4,LSL#2]
0x4bdc20: STR.W           R3, [R0,R4,LSL#2]
0x4bdc24: LDRB            R3, [R2,R4]
0x4bdc26: ADDS            R4, #1
0x4bdc28: VMOV            S2, R3
0x4bdc2c: ADD.W           R3, R0, R12
0x4bdc30: ADD.W           R12, R12, #4
0x4bdc34: VCVT.F32.U32    S2, S2
0x4bdc38: VADD.F32        S0, S0, S2
0x4bdc3c: VSTR            S0, [R3]
0x4bdc40: LDR.W           LR, [R0,#0x30]
0x4bdc44: CMP             R4, LR
0x4bdc46: BLT             loc_4BDC1C
0x4bdc48: CMP.W           LR, #1
0x4bdc4c: POP.W           {R4,R6,R7,LR}
0x4bdc50: IT LT
0x4bdc52: BXLT            LR
0x4bdc54: VMOV.F32        S2, #1.0
0x4bdc58: ADD.W           R1, R0, #0x18
0x4bdc5c: MOVS            R2, #0
0x4bdc5e: VDIV.F32        S0, S2, S0
0x4bdc62: VLDR            S2, [R1]
0x4bdc66: ADDS            R2, #1
0x4bdc68: VMUL.F32        S2, S0, S2
0x4bdc6c: VSTM            R1!, {S2}
0x4bdc70: LDR             R3, [R0,#0x30]
0x4bdc72: CMP             R2, R3
0x4bdc74: BLT             loc_4BDC62
0x4bdc76: BX              LR
