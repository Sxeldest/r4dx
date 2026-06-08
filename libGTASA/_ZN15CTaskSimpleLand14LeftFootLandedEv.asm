0x52ce74: LDR             R1, [R0,#8]
0x52ce76: CMP             R1, #0
0x52ce78: ITT EQ
0x52ce7a: MOVEQ           R0, #0
0x52ce7c: BXEQ            LR
0x52ce7e: VLDR            S0, =0.2
0x52ce82: MOVS            R0, #0
0x52ce84: VLDR            S2, [R1,#0x20]
0x52ce88: VCMPE.F32       S2, S0
0x52ce8c: VMRS            APSR_nzcv, FPSCR
0x52ce90: IT LT
0x52ce92: BXLT            LR
0x52ce94: VLDR            S4, [R1,#0x28]
0x52ce98: VSUB.F32        S2, S2, S4
0x52ce9c: VCMPE.F32       S2, S0
0x52cea0: VMRS            APSR_nzcv, FPSCR
0x52cea4: IT LT
0x52cea6: MOVLT           R0, #1
0x52cea8: BX              LR
