0x2e0244: VLDR            S2, [R0,#4]
0x2e0248: MOVS            R1, #4
0x2e024a: VLDR            S4, [R0,#8]
0x2e024e: VABS.F32        S2, S2
0x2e0252: VLDR            S0, [R0]
0x2e0256: VABS.F32        S4, S4
0x2e025a: VABS.F32        S0, S0
0x2e025e: VCMPE.F32       S2, S4
0x2e0262: VMRS            APSR_nzcv, FPSCR
0x2e0266: VCMPE.F32       S0, S4
0x2e026a: IT GT
0x2e026c: MOVGT           R1, #2
0x2e026e: VMRS            APSR_nzcv, FPSCR
0x2e0272: MOV             R0, R1
0x2e0274: VCMPE.F32       S0, S2
0x2e0278: IT GT
0x2e027a: MOVGT           R0, #0
0x2e027c: VMRS            APSR_nzcv, FPSCR
0x2e0280: IT LE
0x2e0282: MOVLE           R0, R1
0x2e0284: BX              LR
