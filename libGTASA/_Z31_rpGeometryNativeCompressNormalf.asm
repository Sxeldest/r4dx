0x21f9ac: VMOV            S0, R0
0x21f9b0: VCMPE.F32       S0, #0.0
0x21f9b4: VMRS            APSR_nzcv, FPSCR
0x21f9b8: BGE             loc_21F9E0
0x21f9ba: VLDR            S2, =128.0
0x21f9be: VMOV.F32        S4, #0.5
0x21f9c2: VMUL.F32        S0, S0, S2
0x21f9c6: VADD.F32        S0, S0, S4
0x21f9ca: VCVT.S32.F32    S0, S0
0x21f9ce: VMOV            R0, S0
0x21f9d2: CMN.W           R0, #0x80
0x21f9d6: IT LE
0x21f9d8: MOVLE           R0, #0xFFFFFF80
0x21f9dc: SXTB            R0, R0
0x21f9de: BX              LR
0x21f9e0: VLDR            S2, =127.0
0x21f9e4: VMOV.F32        S4, #0.5
0x21f9e8: VMUL.F32        S0, S0, S2
0x21f9ec: VADD.F32        S0, S0, S4
0x21f9f0: VCVT.S32.F32    S0, S0
0x21f9f4: VMOV            R0, S0
0x21f9f8: CMP             R0, #0x7F
0x21f9fa: IT GE
0x21f9fc: MOVGE           R0, #0x7F
0x21f9fe: SXTB            R0, R0
0x21fa00: BX              LR
