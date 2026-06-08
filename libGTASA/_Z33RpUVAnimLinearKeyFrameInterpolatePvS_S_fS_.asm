0x1c9d06: VLDR            S0, [R1,#4]
0x1c9d0a: VMOV            S8, R3
0x1c9d0e: VLDR            S4, [R2,#4]
0x1c9d12: VLDR            S2, [R1,#8]
0x1c9d16: VSUB.F32        S4, S4, S0
0x1c9d1a: VLDR            S6, [R2,#8]
0x1c9d1e: VSUB.F32        S0, S8, S0
0x1c9d22: VDIV.F32        S0, S0, S4
0x1c9d26: VSUB.F32        S4, S6, S2
0x1c9d2a: VMUL.F32        S4, S0, S4
0x1c9d2e: VADD.F32        S2, S2, S4
0x1c9d32: VSTR            S2, [R0,#8]
0x1c9d36: VLDR            S2, [R1,#0xC]
0x1c9d3a: VLDR            S4, [R2,#0xC]
0x1c9d3e: VSUB.F32        S4, S4, S2
0x1c9d42: VMUL.F32        S4, S0, S4
0x1c9d46: VADD.F32        S2, S2, S4
0x1c9d4a: VSTR            S2, [R0,#0xC]
0x1c9d4e: VLDR            S2, [R1,#0x10]
0x1c9d52: VLDR            S4, [R2,#0x10]
0x1c9d56: VSUB.F32        S4, S4, S2
0x1c9d5a: VMUL.F32        S4, S0, S4
0x1c9d5e: VADD.F32        S2, S2, S4
0x1c9d62: VSTR            S2, [R0,#0x10]
0x1c9d66: VLDR            S2, [R1,#0x14]
0x1c9d6a: VLDR            S4, [R2,#0x14]
0x1c9d6e: VSUB.F32        S4, S4, S2
0x1c9d72: VMUL.F32        S4, S0, S4
0x1c9d76: VADD.F32        S2, S2, S4
0x1c9d7a: VSTR            S2, [R0,#0x14]
0x1c9d7e: VLDR            S2, [R1,#0x18]
0x1c9d82: VLDR            S4, [R2,#0x18]
0x1c9d86: VSUB.F32        S4, S4, S2
0x1c9d8a: VMUL.F32        S4, S0, S4
0x1c9d8e: VADD.F32        S2, S2, S4
0x1c9d92: VSTR            S2, [R0,#0x18]
0x1c9d96: VLDR            S2, [R1,#0x1C]
0x1c9d9a: VLDR            S4, [R2,#0x1C]
0x1c9d9e: VSUB.F32        S4, S4, S2
0x1c9da2: VMUL.F32        S0, S0, S4
0x1c9da6: VADD.F32        S0, S2, S0
0x1c9daa: VSTR            S0, [R0,#0x1C]
0x1c9dae: BX              LR
