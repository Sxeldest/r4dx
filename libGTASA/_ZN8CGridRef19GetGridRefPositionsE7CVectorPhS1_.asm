0x5ada14: VMOV            S2, R0
0x5ada18: VLDR            S0, =3000.0
0x5ada1c: VLDR            S6, =600.0
0x5ada20: VMOV            S4, R1
0x5ada24: VADD.F32        S2, S2, S0
0x5ada28: LDR             R0, [SP,#arg_0]
0x5ada2a: VADD.F32        S0, S4, S0
0x5ada2e: VDIV.F32        S2, S2, S6
0x5ada32: VDIV.F32        S0, S0, S6
0x5ada36: VCVT.U32.F32    S2, S2
0x5ada3a: VCVT.U32.F32    S0, S0
0x5ada3e: VMOV            R1, S2
0x5ada42: STRB            R1, [R3]
0x5ada44: VMOV            R1, S0
0x5ada48: RSB.W           R1, R1, #9
0x5ada4c: STRB            R1, [R0]
0x5ada4e: BX              LR
