0x52ce38: LDR             R1, [R0,#8]
0x52ce3a: CMP             R1, #0
0x52ce3c: ITT EQ
0x52ce3e: MOVEQ           R0, #0
0x52ce40: BXEQ            LR
0x52ce42: VLDR            S0, =0.1
0x52ce46: MOVS            R0, #0
0x52ce48: VLDR            S2, [R1,#0x20]
0x52ce4c: VCMPE.F32       S2, S0
0x52ce50: VMRS            APSR_nzcv, FPSCR
0x52ce54: IT LT
0x52ce56: BXLT            LR
0x52ce58: VLDR            S4, [R1,#0x28]
0x52ce5c: VSUB.F32        S2, S2, S4
0x52ce60: VCMPE.F32       S2, S0
0x52ce64: VMRS            APSR_nzcv, FPSCR
0x52ce68: IT LT
0x52ce6a: MOVLT           R0, #1
0x52ce6c: BX              LR
