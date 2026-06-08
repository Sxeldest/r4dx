0x317cf8: PUSH            {R4-R7,LR}
0x317cfa: ADD             R7, SP, #0xC
0x317cfc: PUSH.W          {R8-R11}
0x317d00: SUB             SP, SP, #0x10
0x317d02: VMOV            S0, R2
0x317d06: STRD.W          R3, R0, [SP,#0x2C+var_2C]
0x317d0a: VMOV.F32        S2, #-0.125
0x317d0e: LDR             R0, [R7,#arg_10]
0x317d10: VMUL.F32        S0, S0, S0
0x317d14: LDR.W           LR, [R7,#arg_8]
0x317d18: VMOV.I32        D16, #0x3E000000
0x317d1c: ADDS            R2, R1, #4
0x317d1e: EOR.W           R4, R0, #1
0x317d22: STR             R2, [SP,#0x2C+var_24]
0x317d24: MOVS            R0, #0
0x317d26: MOVS            R2, #0
0x317d28: MOV             R9, R0
0x317d2a: LDR             R0, [SP,#0x2C+var_28]
0x317d2c: ADD.W           R5, R0, R9,LSL#2
0x317d30: LDR.W           R0, [R5,#0x804]
0x317d34: CMP             R0, #0
0x317d36: BEQ             loc_317E1E
0x317d38: LDR             R3, [SP,#0x2C+var_2C]
0x317d3a: CMP             R3, #1
0x317d3c: BEQ             loc_317D4C
0x317d3e: CBNZ            R3, loc_317D5C
0x317d40: MOVW            R3, #0x1104
0x317d44: MOV.W           R12, #0
0x317d48: ADD             R3, R5
0x317d4a: B               loc_317D58
0x317d4c: MOVW            R3, #0x1104
0x317d50: LDR.W           R12, [R5,R3]
0x317d54: ADDW            R3, R5, #0xFE4
0x317d58: LDR.W           R8, [R3]
0x317d5c: CMP             R12, R8
0x317d5e: BGE             loc_317E1E
0x317d60: RSB.W           R3, R12, R12,LSL#3
0x317d64: ADDW            R10, R5, #0x804
0x317d68: MOV             R5, R12
0x317d6a: MOV.W           R11, R3,LSL#2
0x317d6e: CMP.W           LR, #1
0x317d72: BNE             loc_317D8E
0x317d74: B               loc_317D84
0x317d76: LDR.W           R0, [R10]
0x317d7a: ADD.W           R11, R11, #0x1C
0x317d7e: CMP.W           LR, #1
0x317d82: BNE             loc_317D8E
0x317d84: ADD.W           R3, R0, R11
0x317d88: LDRH            R3, [R3,#0x18]
0x317d8a: LSLS            R3, R3, #0x1A
0x317d8c: BMI             loc_317E18
0x317d8e: ADD             R0, R11
0x317d90: LDRB            R3, [R0,#0x1A]
0x317d92: LDRH            R6, [R0,#0x18]
0x317d94: ORR.W           R3, R6, R3,LSL#16
0x317d98: MOVS            R6, #0
0x317d9a: TST.W           R3, #0x200
0x317d9e: IT EQ
0x317da0: MOVEQ           R6, #1
0x317da2: ORRS            R6, R4
0x317da4: BEQ             loc_317E18
0x317da6: LDR             R6, [R7,#arg_14]
0x317da8: UBFX.W          R3, R3, #7, #1
0x317dac: CMP             R6, R3
0x317dae: BNE             loc_317E18
0x317db0: LDRSH.W         R3, [R0,#8]
0x317db4: VMOV            S4, R3
0x317db8: VCVT.F32.S32    S4, S4
0x317dbc: LDR.W           R0, [R0,#0xA]
0x317dc0: STR             R0, [SP,#0x2C+var_20]
0x317dc2: ADD             R0, SP, #0x2C+var_20
0x317dc4: VLDR            S6, [R1]
0x317dc8: VLD1.32         {D17[0]}, [R0@32]
0x317dcc: LDR             R0, [SP,#0x2C+var_24]
0x317dce: VMOVL.S16       Q9, D17
0x317dd2: VMUL.F32        S4, S4, S2
0x317dd6: VCVT.F32.S32    D17, D18
0x317dda: VLDR            D18, [R0]
0x317dde: VMUL.F32        D17, D17, D16
0x317de2: VADD.F32        S4, S6, S4
0x317de6: VSUB.F32        D17, D18, D17
0x317dea: VMUL.F32        S4, S4, S4
0x317dee: VMUL.F32        D3, D17, D17
0x317df2: VADD.F32        S4, S4, S6
0x317df6: VADD.F32        S4, S4, S7
0x317dfa: VCMPE.F32       S4, S0
0x317dfe: VMRS            APSR_nzcv, FPSCR
0x317e02: BGE             loc_317E12
0x317e04: LDR             R0, [R7,#arg_4]
0x317e06: STRH.W          R9, [R0,R2,LSL#2]
0x317e0a: ADD.W           R0, R0, R2,LSL#2
0x317e0e: ADDS            R2, #1
0x317e10: STRH            R5, [R0,#2]
0x317e12: LDR             R0, [R7,#arg_0]
0x317e14: CMP             R2, R0
0x317e16: BEQ             loc_317E2A
0x317e18: ADDS            R5, #1
0x317e1a: CMP             R5, R8
0x317e1c: BLT             loc_317D76
0x317e1e: ADD.W           R0, R9, #1
0x317e22: CMP.W           R9, #0x47 ; 'G'
0x317e26: BLT.W           loc_317D28
0x317e2a: MOV             R0, R2
0x317e2c: ADD             SP, SP, #0x10
0x317e2e: POP.W           {R8-R11}
0x317e32: POP             {R4-R7,PC}
