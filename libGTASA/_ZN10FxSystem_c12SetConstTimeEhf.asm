0x36e594: VLDR            S0, =256.0
0x36e598: VMOV            S2, R2
0x36e59c: VMUL.F32        S0, S2, S0
0x36e5a0: VCVT.U32.F32    S0, S0
0x36e5a4: STRB.W          R1, [R0,#0x56]
0x36e5a8: VMOV            R1, S0
0x36e5ac: STRH.W          R1, [R0,#0x60]
0x36e5b0: BX              LR
