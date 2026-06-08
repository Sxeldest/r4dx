0x584d40: LDR             R0, [R0,#0x14]
0x584d42: MOVS            R1, #0
0x584d44: VLDR            S0, =0.8
0x584d48: VLDR            S2, =-0.8
0x584d4c: VLDR            S4, [R0,#8]
0x584d50: MOVS            R0, #0
0x584d52: VCMPE.F32       S4, S0
0x584d56: VMRS            APSR_nzcv, FPSCR
0x584d5a: VCMPE.F32       S4, S2
0x584d5e: IT GE
0x584d60: MOVGE           R1, #1
0x584d62: VMRS            APSR_nzcv, FPSCR
0x584d66: IT LE
0x584d68: MOVLE           R0, #1
0x584d6a: ORRS            R0, R1
0x584d6c: BX              LR
