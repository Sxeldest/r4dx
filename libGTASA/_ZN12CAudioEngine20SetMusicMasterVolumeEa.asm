0x3bd1c8: VMOV            S0, R1
0x3bd1cc: VLDR            S2, =0.015625
0x3bd1d0: LDR             R0, =(AEAudioHardware_ptr - 0x3BD1DA)
0x3bd1d2: VCVT.F32.S32    S0, S0
0x3bd1d6: ADD             R0, PC; AEAudioHardware_ptr
0x3bd1d8: LDR             R0, [R0]; AEAudioHardware ; this
0x3bd1da: VMUL.F32        S0, S0, S2
0x3bd1de: VMOV            R1, S0; float
0x3bd1e2: B.W             sub_18A790
