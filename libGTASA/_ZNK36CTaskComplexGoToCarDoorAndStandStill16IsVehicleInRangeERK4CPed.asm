0x4ffde2: PUSH            {R7,LR}
0x4ffde4: MOV             R7, SP
0x4ffde6: LDR.W           R12, [R0,#0xC]
0x4ffdea: LDR             R3, [R1,#0x14]
0x4ffdec: LDR.W           LR, [R12,#0x14]
0x4ffdf0: ADD.W           R2, R3, #0x30 ; '0'
0x4ffdf4: CMP             R3, #0
0x4ffdf6: IT EQ
0x4ffdf8: ADDEQ           R2, R1, #4
0x4ffdfa: ADD.W           R1, LR, #0x30 ; '0'
0x4ffdfe: CMP.W           LR, #0
0x4ffe02: VLDR            S0, [R2]
0x4ffe06: IT EQ
0x4ffe08: ADDEQ.W         R1, R12, #4
0x4ffe0c: VLDR            D16, [R2,#4]
0x4ffe10: VLDR            S2, [R1]
0x4ffe14: VLDR            D17, [R1,#4]
0x4ffe18: VSUB.F32        S0, S2, S0
0x4ffe1c: VLDR            S4, [R0,#0x20]
0x4ffe20: VSUB.F32        D16, D17, D16
0x4ffe24: MOVS            R0, #0
0x4ffe26: VMUL.F32        S4, S4, S4
0x4ffe2a: VMUL.F32        D1, D16, D16
0x4ffe2e: VMUL.F32        S0, S0, S0
0x4ffe32: VADD.F32        S0, S0, S2
0x4ffe36: VADD.F32        S0, S0, S3
0x4ffe3a: VCMPE.F32       S0, S4
0x4ffe3e: VMRS            APSR_nzcv, FPSCR
0x4ffe42: IT LT
0x4ffe44: MOVLT           R0, #1
0x4ffe46: POP             {R7,PC}
