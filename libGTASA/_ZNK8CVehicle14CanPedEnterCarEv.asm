0x584dc8: LDR             R1, [R0,#0x14]
0x584dca: VLDR            S2, =-0.1
0x584dce: VLDR            S0, [R1,#0x28]
0x584dd2: VCMPE.F32       S0, S2
0x584dd6: VMRS            APSR_nzcv, FPSCR
0x584dda: BLT             loc_584DF8
0x584ddc: VLDR            S2, =0.1
0x584de0: VCMPE.F32       S0, S2
0x584de4: VMRS            APSR_nzcv, FPSCR
0x584de8: BGT             loc_584DF8
0x584dea: LDR.W           R1, [R0,#0x5A0]
0x584dee: CMP             R1, #9
0x584df0: ITTT NE
0x584df2: MOVNE           R1, #0
0x584df4: MOVNE           R0, R1
0x584df6: BXNE            LR
0x584df8: VLDR            S0, [R0,#0x48]
0x584dfc: MOVS            R1, #0
0x584dfe: VLDR            S2, [R0,#0x4C]
0x584e02: VMUL.F32        S0, S0, S0
0x584e06: VLDR            S4, [R0,#0x50]
0x584e0a: VMUL.F32        S2, S2, S2
0x584e0e: VMUL.F32        S4, S4, S4
0x584e12: VADD.F32        S0, S0, S2
0x584e16: VADD.F32        S2, S0, S4
0x584e1a: VLDR            S0, =0.04
0x584e1e: VCMPE.F32       S2, S0
0x584e22: VMRS            APSR_nzcv, FPSCR
0x584e26: BGT             loc_584E54
0x584e28: VLDR            S2, [R0,#0x54]
0x584e2c: VLDR            S4, [R0,#0x58]
0x584e30: VMUL.F32        S2, S2, S2
0x584e34: VLDR            S6, [R0,#0x5C]
0x584e38: VMUL.F32        S4, S4, S4
0x584e3c: VMUL.F32        S6, S6, S6
0x584e40: VADD.F32        S2, S2, S4
0x584e44: VADD.F32        S2, S2, S6
0x584e48: VCMPE.F32       S2, S0
0x584e4c: VMRS            APSR_nzcv, FPSCR
0x584e50: IT LE
0x584e52: MOVLE           R1, #1
0x584e54: MOV             R0, R1
0x584e56: BX              LR
