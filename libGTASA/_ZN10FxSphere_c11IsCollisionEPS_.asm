0x36dd4c: VLDR            S0, [R0]
0x36dd50: VLDR            S2, [R1]
0x36dd54: VLDR            D16, [R0,#4]
0x36dd58: VSUB.F32        S0, S2, S0
0x36dd5c: VLDR            D17, [R1,#4]
0x36dd60: VSUB.F32        D16, D17, D16
0x36dd64: VLDR            S4, [R0,#0xC]
0x36dd68: VLDR            S2, [R1,#0xC]
0x36dd6c: MOVS            R0, #0
0x36dd6e: VADD.F32        S2, S4, S2
0x36dd72: VMUL.F32        D2, D16, D16
0x36dd76: VMUL.F32        S0, S0, S0
0x36dd7a: VMUL.F32        S2, S2, S2
0x36dd7e: VADD.F32        S0, S0, S4
0x36dd82: VADD.F32        S0, S0, S5
0x36dd86: VCMPE.F32       S0, S2
0x36dd8a: VMRS            APSR_nzcv, FPSCR
0x36dd8e: IT LT
0x36dd90: MOVLT           R0, #1
0x36dd92: BX              LR
