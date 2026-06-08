0x1c9db0: VLDR            S0, [R1,#8]
0x1c9db4: VMOV            S4, R3
0x1c9db8: VLDR            S2, [R2,#8]
0x1c9dbc: VSUB.F32        S2, S2, S0
0x1c9dc0: VMUL.F32        S2, S2, S4
0x1c9dc4: VADD.F32        S0, S0, S2
0x1c9dc8: VSTR            S0, [R0,#8]
0x1c9dcc: VLDR            S0, [R1,#0xC]
0x1c9dd0: VLDR            S2, [R2,#0xC]
0x1c9dd4: VSUB.F32        S2, S2, S0
0x1c9dd8: VMUL.F32        S2, S2, S4
0x1c9ddc: VADD.F32        S0, S0, S2
0x1c9de0: VSTR            S0, [R0,#0xC]
0x1c9de4: VLDR            S0, [R1,#0x10]
0x1c9de8: VLDR            S2, [R2,#0x10]
0x1c9dec: VSUB.F32        S2, S2, S0
0x1c9df0: VMUL.F32        S2, S2, S4
0x1c9df4: VADD.F32        S0, S0, S2
0x1c9df8: VSTR            S0, [R0,#0x10]
0x1c9dfc: VLDR            S0, [R1,#0x14]
0x1c9e00: VLDR            S2, [R2,#0x14]
0x1c9e04: VSUB.F32        S2, S2, S0
0x1c9e08: VMUL.F32        S2, S2, S4
0x1c9e0c: VADD.F32        S0, S0, S2
0x1c9e10: VSTR            S0, [R0,#0x14]
0x1c9e14: VLDR            S0, [R1,#0x18]
0x1c9e18: VLDR            S2, [R2,#0x18]
0x1c9e1c: VSUB.F32        S2, S2, S0
0x1c9e20: VMUL.F32        S2, S2, S4
0x1c9e24: VADD.F32        S0, S0, S2
0x1c9e28: VSTR            S0, [R0,#0x18]
0x1c9e2c: VLDR            S0, [R1,#0x1C]
0x1c9e30: VLDR            S2, [R2,#0x1C]
0x1c9e34: VSUB.F32        S2, S2, S0
0x1c9e38: VMUL.F32        S2, S2, S4
0x1c9e3c: VADD.F32        S0, S0, S2
0x1c9e40: VSTR            S0, [R0,#0x1C]
0x1c9e44: BX              LR
