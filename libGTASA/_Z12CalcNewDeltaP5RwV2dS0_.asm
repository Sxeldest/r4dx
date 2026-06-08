0x410858: VLDR            S0, [R0]
0x41085c: VLDR            S4, [R1]
0x410860: VLDR            S2, [R0,#4]
0x410864: VLDR            S6, [R1,#4]
0x410868: VSUB.F32        S0, S4, S0
0x41086c: VSUB.F32        S2, S6, S2
0x410870: VDIV.F32        S0, S0, S2
0x410874: VMOV            R0, S0
0x410878: BX              LR
