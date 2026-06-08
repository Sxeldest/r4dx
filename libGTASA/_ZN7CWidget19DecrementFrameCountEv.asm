0x2b3c08: LDR             R1, [R0,#0x7C]
0x2b3c0a: VLDR            S0, =0.0
0x2b3c0e: SUBS            R1, #1
0x2b3c10: VMOV            S2, R1
0x2b3c14: VCVT.F32.S32    S2, S2
0x2b3c18: VMAX.F32        D0, D1, D0
0x2b3c1c: VCVT.S32.F32    S2, S0
0x2b3c20: VCVT.S32.F32    S0, S0
0x2b3c24: VSTR            S2, [R0,#0x7C]
0x2b3c28: VMOV            R1, S0
0x2b3c2c: CMP             R1, #0
0x2b3c2e: ITT EQ
0x2b3c30: MOVEQ           R1, #0
0x2b3c32: STRBEQ.W        R1, [R0,#0x4D]
0x2b3c36: BX              LR
