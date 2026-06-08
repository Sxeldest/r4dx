0x2e1fc4: VLDR            S0, [R1]
0x2e1fc8: VLDR            S2, [R0]
0x2e1fcc: VLDR            D16, [R1,#4]
0x2e1fd0: VSUB.F32        S0, S2, S0
0x2e1fd4: VLDR            D17, [R0,#4]
0x2e1fd8: VSUB.F32        D16, D17, D16
0x2e1fdc: VLDR            S4, [R0,#0xC]
0x2e1fe0: VLDR            S2, [R1,#0xC]
0x2e1fe4: MOVS            R0, #0
0x2e1fe6: VADD.F32        S2, S4, S2
0x2e1fea: VMUL.F32        D2, D16, D16
0x2e1fee: VMUL.F32        S0, S0, S0
0x2e1ff2: VMUL.F32        S2, S2, S2
0x2e1ff6: VADD.F32        S0, S0, S4
0x2e1ffa: VADD.F32        S0, S0, S5
0x2e1ffe: VCMPE.F32       S0, S2
0x2e2002: VMRS            APSR_nzcv, FPSCR
0x2e2006: IT LT
0x2e2008: MOVLT           R0, #1
0x2e200a: BX              LR
