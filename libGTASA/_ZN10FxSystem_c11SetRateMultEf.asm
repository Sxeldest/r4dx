0x36e5b8: VLDR            S0, =1000.0
0x36e5bc: VMOV            S2, R1
0x36e5c0: VMUL.F32        S0, S2, S0
0x36e5c4: VCVT.S32.F32    S0, S0
0x36e5c8: VMOV            R1, S0
0x36e5cc: STRH.W          R1, [R0,#0x62]
0x36e5d0: BX              LR
