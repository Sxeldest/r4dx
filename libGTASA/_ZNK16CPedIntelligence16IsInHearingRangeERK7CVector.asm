0x4c02d8: LDR.W           R12, [R0]
0x4c02dc: VLDR            S0, [R1]
0x4c02e0: LDR.W           R3, [R12,#0x14]
0x4c02e4: ADD.W           R2, R3, #0x30 ; '0'
0x4c02e8: CMP             R3, #0
0x4c02ea: IT EQ
0x4c02ec: ADDEQ.W         R2, R12, #4
0x4c02f0: VLDR            D16, [R1,#4]
0x4c02f4: VLDR            S2, [R2]
0x4c02f8: VLDR            D17, [R2,#4]
0x4c02fc: VSUB.F32        S0, S0, S2
0x4c0300: VLDR            S4, [R0,#0xBC]
0x4c0304: VSUB.F32        D16, D16, D17
0x4c0308: MOVS            R0, #0
0x4c030a: VMUL.F32        S4, S4, S4
0x4c030e: VMUL.F32        D1, D16, D16
0x4c0312: VMUL.F32        S0, S0, S0
0x4c0316: VADD.F32        S0, S0, S2
0x4c031a: VADD.F32        S0, S0, S3
0x4c031e: VCMPE.F32       S0, S4
0x4c0322: VMRS            APSR_nzcv, FPSCR
0x4c0326: IT LT
0x4c0328: MOVLT           R0, #1
0x4c032a: BX              LR
