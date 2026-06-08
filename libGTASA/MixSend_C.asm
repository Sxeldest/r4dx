0x260cd8: PUSH            {R4,R5,R7,LR}
0x260cda: ADD             R7, SP, #8
0x260cdc: VLDR            S2, =0.00001
0x260ce0: VLDR            S0, [R0,#4]
0x260ce4: VCMPE.F32       S0, S2
0x260ce8: VMRS            APSR_nzcv, FPSCR
0x260cec: BLT             locret_260D74
0x260cee: LDR.W           R12, [R7,#arg_0]
0x260cf2: CMP             R2, #0
0x260cf4: LDR.W           LR, [R0]
0x260cf8: BEQ             loc_260D28
0x260cfa: CMP.W           R12, #0
0x260cfe: BEQ             loc_260D48
0x260d00: ADD.W           R0, LR, R2,LSL#2
0x260d04: MOV             R4, R12
0x260d06: ADDS            R0, #0xD0
0x260d08: MOV             R5, R1
0x260d0a: VLDR            S2, [R5]
0x260d0e: SUBS            R4, #1
0x260d10: VLDR            S4, [R0]
0x260d14: ADD.W           R5, R5, #4
0x260d18: VMUL.F32        S2, S0, S2
0x260d1c: VADD.F32        S2, S4, S2
0x260d20: VSTM            R0!, {S2}
0x260d24: BNE             loc_260D0A
0x260d26: B               loc_260D4C
0x260d28: VLDR            S2, [R1]
0x260d2c: MOVW            R0, #0x20D0
0x260d30: ADD             R0, LR
0x260d32: VMUL.F32        S2, S0, S2
0x260d36: VLDR            S4, [R0]
0x260d3a: VSUB.F32        S2, S4, S2
0x260d3e: VSTR            S2, [R0]
0x260d42: CMP.W           R12, #0
0x260d46: BNE             loc_260D00
0x260d48: MOV.W           R12, #0
0x260d4c: ADD.W           R0, R12, R2
0x260d50: CMP             R0, R3
0x260d52: IT NE
0x260d54: POPNE           {R4,R5,R7,PC}
0x260d56: ADD.W           R1, R1, R12,LSL#2
0x260d5a: MOVW            R0, #0x20D4
0x260d5e: ADD             R0, LR
0x260d60: VLDR            S2, [R1]
0x260d64: VMUL.F32        S0, S0, S2
0x260d68: VLDR            S2, [R0]
0x260d6c: VADD.F32        S0, S2, S0
0x260d70: VSTR            S0, [R0]
0x260d74: POP             {R4,R5,R7,PC}
