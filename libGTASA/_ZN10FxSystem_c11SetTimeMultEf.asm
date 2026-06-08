0x36e5d8: VLDR            S0, =1000.0
0x36e5dc: VMOV            S2, R1
0x36e5e0: VMUL.F32        S0, S2, S0
0x36e5e4: VCVT.S32.F32    S0, S0
0x36e5e8: VMOV            R1, S0
0x36e5ec: STRH.W          R1, [R0,#0x64]
0x36e5f0: BX              LR
