0x584d20: LDR             R0, [R0,#0x14]
0x584d22: VLDR            S0, =-0.9
0x584d26: VLDR            S2, [R0,#0x28]
0x584d2a: MOVS            R0, #0
0x584d2c: VCMPE.F32       S2, S0
0x584d30: VMRS            APSR_nzcv, FPSCR
0x584d34: IT LE
0x584d36: MOVLE           R0, #1
0x584d38: BX              LR
