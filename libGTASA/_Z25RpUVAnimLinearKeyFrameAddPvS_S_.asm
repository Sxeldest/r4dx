0x1c9ef2: VLDR            S0, [R2,#8]
0x1c9ef6: VLDR            S4, [R1,#8]
0x1c9efa: VLDR            S2, [R2,#0x10]
0x1c9efe: VLDR            S6, [R1,#0xC]
0x1c9f02: VMUL.F32        S0, S4, S0
0x1c9f06: VMUL.F32        S2, S6, S2
0x1c9f0a: VADD.F32        S0, S0, S2
0x1c9f0e: VSTR            S0, [R0,#8]
0x1c9f12: VLDR            S0, [R2,#0xC]
0x1c9f16: VLDR            S4, [R1,#8]
0x1c9f1a: VLDR            S2, [R2,#0x14]
0x1c9f1e: VLDR            S6, [R1,#0xC]
0x1c9f22: VMUL.F32        S0, S4, S0
0x1c9f26: VMUL.F32        S2, S6, S2
0x1c9f2a: VADD.F32        S0, S0, S2
0x1c9f2e: VSTR            S0, [R0,#0xC]
0x1c9f32: VLDR            S0, [R2,#8]
0x1c9f36: VLDR            S4, [R1,#0x10]
0x1c9f3a: VLDR            S2, [R2,#0x10]
0x1c9f3e: VLDR            S6, [R1,#0x14]
0x1c9f42: VMUL.F32        S0, S4, S0
0x1c9f46: VMUL.F32        S2, S6, S2
0x1c9f4a: VADD.F32        S0, S0, S2
0x1c9f4e: VSTR            S0, [R0,#0x10]
0x1c9f52: VLDR            S0, [R2,#0xC]
0x1c9f56: VLDR            S4, [R1,#0x10]
0x1c9f5a: VLDR            S2, [R2,#0x14]
0x1c9f5e: VLDR            S6, [R1,#0x14]
0x1c9f62: VMUL.F32        S0, S4, S0
0x1c9f66: VMUL.F32        S2, S6, S2
0x1c9f6a: VADD.F32        S0, S0, S2
0x1c9f6e: VSTR            S0, [R0,#0x14]
0x1c9f72: VLDR            S0, [R2,#0x18]
0x1c9f76: VLDR            S2, [R1,#0x18]
0x1c9f7a: VADD.F32        S0, S2, S0
0x1c9f7e: VSTR            S0, [R0,#0x18]
0x1c9f82: VLDR            S0, [R2,#0x1C]
0x1c9f86: VLDR            S2, [R1,#0x1C]
0x1c9f8a: VADD.F32        S0, S2, S0
0x1c9f8e: VSTR            S0, [R0,#0x1C]
0x1c9f92: BX              LR
