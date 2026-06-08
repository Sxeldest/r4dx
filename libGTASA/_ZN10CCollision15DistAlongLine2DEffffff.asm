0x2daf8c: VLDR            S0, [SP,#arg_0]
0x2daf90: VMOV            S6, R0
0x2daf94: VLDR            S2, [SP,#arg_4]
0x2daf98: VMOV            S4, R1
0x2daf9c: VSUB.F32        S0, S0, S6
0x2dafa0: VSUB.F32        S2, S2, S4
0x2dafa4: VMOV            S4, R3
0x2dafa8: VMOV            S6, R2
0x2dafac: VMUL.F32        S0, S0, S6
0x2dafb0: VMUL.F32        S2, S2, S4
0x2dafb4: VADD.F32        S0, S0, S2
0x2dafb8: VMOV            R0, S0
0x2dafbc: BX              LR
