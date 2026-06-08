0x5e4318: VLDR            S2, [R0,#8]
0x5e431c: LDR             R0, [R0,#0x30]
0x5e431e: VLDR            S0, =0.04
0x5e4322: ADDS            R0, #2
0x5e4324: VMUL.F32        S0, S2, S0
0x5e4328: VMOV            S2, R0
0x5e432c: VCVT.F32.S32    S2, S2
0x5e4330: VMUL.F32        S0, S0, S2
0x5e4334: VMOV            R0, S0
0x5e4338: BX              LR
