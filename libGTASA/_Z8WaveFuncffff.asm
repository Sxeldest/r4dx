0x3e2f6c: VMOV            S0, R1
0x3e2f70: VMOV            S2, R2
0x3e2f74: VMOV            S4, R0
0x3e2f78: VSUB.F32        S2, S2, S0
0x3e2f7c: VSUB.F32        S0, S4, S0
0x3e2f80: VDIV.F32        S0, S0, S2
0x3e2f84: VMOV            S2, R3
0x3e2f88: VMUL.F32        S0, S0, S2
0x3e2f8c: VLDR            S2, =360.0
0x3e2f90: VMUL.F32        S0, S0, S2
0x3e2f94: VLDR            S2, =3.1416
0x3e2f98: VMUL.F32        S0, S0, S2
0x3e2f9c: VLDR            S2, =180.0
0x3e2fa0: VDIV.F32        S0, S0, S2
0x3e2fa4: VMOV            R0, S0; x
0x3e2fa8: B.W             sub_18F660
