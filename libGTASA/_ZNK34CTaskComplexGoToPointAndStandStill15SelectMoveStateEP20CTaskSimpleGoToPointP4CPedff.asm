0x51d6c0: LDR.W           R12, [R2,#0x14]
0x51d6c4: VMOV            S2, R3
0x51d6c8: VLDR            D16, [R1,#0xC]
0x51d6cc: ADD.W           R0, R12, #0x30 ; '0'
0x51d6d0: CMP.W           R12, #0
0x51d6d4: IT EQ
0x51d6d6: ADDEQ           R0, R2, #4
0x51d6d8: VLDR            S4, =0.0
0x51d6dc: VLDR            D17, [R0]
0x51d6e0: VMUL.F32        S2, S2, S2
0x51d6e4: VSUB.F32        D16, D17, D16
0x51d6e8: VMUL.F32        D0, D16, D16
0x51d6ec: VADD.F32        S0, S0, S1
0x51d6f0: VADD.F32        S0, S0, S4
0x51d6f4: VCMPE.F32       S0, S2
0x51d6f8: VMRS            APSR_nzcv, FPSCR
0x51d6fc: ITTT LT
0x51d6fe: MOVLT           R0, #4
0x51d700: STRLT           R0, [R1,#8]
0x51d702: BXLT            LR
0x51d704: VLDR            S2, [SP,#arg_0]
0x51d708: MOVS            R0, #7
0x51d70a: VMUL.F32        S2, S2, S2
0x51d70e: VCMPE.F32       S0, S2
0x51d712: VMRS            APSR_nzcv, FPSCR
0x51d716: IT LT
0x51d718: MOVLT           R0, #6
0x51d71a: STR             R0, [R1,#8]
0x51d71c: BX              LR
