0x2d9960: VLDR            S0, [R1]
0x2d9964: VLDR            S2, [R0]
0x2d9968: VLDR            D16, [R1,#4]
0x2d996c: VSUB.F32        S0, S2, S0
0x2d9970: VLDR            D17, [R0,#4]
0x2d9974: VSUB.F32        D16, D17, D16
0x2d9978: VLDR            S4, [R0,#0xC]
0x2d997c: VLDR            S2, [R1,#0xC]
0x2d9980: MOVS            R0, #0
0x2d9982: VADD.F32        S2, S4, S2
0x2d9986: VMUL.F32        D2, D16, D16
0x2d998a: VMUL.F32        S0, S0, S0
0x2d998e: VMUL.F32        S2, S2, S2
0x2d9992: VADD.F32        S0, S0, S4
0x2d9996: VADD.F32        S0, S0, S5
0x2d999a: VCMPE.F32       S0, S2
0x2d999e: VMRS            APSR_nzcv, FPSCR
0x2d99a2: IT LT
0x2d99a4: MOVLT           R0, #1
0x2d99a6: BX              LR
