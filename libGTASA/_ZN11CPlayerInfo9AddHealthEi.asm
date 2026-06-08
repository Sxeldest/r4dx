0x40c296: VMOV            S0, R1
0x40c29a: VCVT.F32.S32    S0, S0
0x40c29e: LDR             R1, [R0]
0x40c2a0: LDRB.W          R0, [R0,#0x14F]
0x40c2a4: ADDW            R1, R1, #0x544
0x40c2a8: VLDR            S2, [R1]
0x40c2ac: VMOV            S4, R0
0x40c2b0: VCVT.F32.U32    S4, S4
0x40c2b4: VADD.F32        S0, S2, S0
0x40c2b8: VMIN.F32        D16, D0, D2
0x40c2bc: VMAX.F32        D0, D1, D16
0x40c2c0: VSTR            S0, [R1]
0x40c2c4: BX              LR
