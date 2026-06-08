0x3bd1f0: VMOV            S0, R1
0x3bd1f4: VLDR            S2, =0.015625
0x3bd1f8: LDR             R0, =(AEAudioHardware_ptr - 0x3BD202)
0x3bd1fa: VCVT.F32.S32    S0, S0
0x3bd1fe: ADD             R0, PC; AEAudioHardware_ptr
0x3bd200: LDR             R0, [R0]; AEAudioHardware ; this
0x3bd202: VMUL.F32        S0, S0, S2
0x3bd206: VMOV            R1, S0; float
0x3bd20a: B.W             sub_19F8BC
