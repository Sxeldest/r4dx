0x44ee56: VLDR            S0, [R0]
0x44ee5a: VLDR            S8, [R1]
0x44ee5e: VLDR            S2, [R0,#4]
0x44ee62: VADD.F32        S0, S8, S0
0x44ee66: VLDR            S4, [R0,#0x10]
0x44ee6a: VLDR            S6, [R0,#0x14]
0x44ee6e: VSTR            S0, [R0]
0x44ee72: VLDR            S0, [R1,#0x10]
0x44ee76: VADD.F32        S0, S0, S4
0x44ee7a: VLDR            S4, [R0,#0x20]
0x44ee7e: VSTR            S0, [R0,#0x10]
0x44ee82: VLDR            S0, [R1,#0x20]
0x44ee86: VADD.F32        S0, S0, S4
0x44ee8a: VSTR            S0, [R0,#0x20]
0x44ee8e: VLDR            S0, [R1,#4]
0x44ee92: VADD.F32        S0, S0, S2
0x44ee96: VSTR            S0, [R0,#4]
0x44ee9a: VLDR            S0, [R1,#0x14]
0x44ee9e: VADD.F32        S0, S0, S6
0x44eea2: VSTR            S0, [R0,#0x14]
0x44eea6: VLDR            S0, [R0,#0x24]
0x44eeaa: VLDR            S2, [R1,#0x24]
0x44eeae: VADD.F32        S0, S2, S0
0x44eeb2: VSTR            S0, [R0,#0x24]
0x44eeb6: VLDR            S0, [R0,#8]
0x44eeba: VLDR            S2, [R1,#8]
0x44eebe: VADD.F32        S0, S2, S0
0x44eec2: VSTR            S0, [R0,#8]
0x44eec6: VLDR            S0, [R0,#0x18]
0x44eeca: VLDR            S2, [R1,#0x18]
0x44eece: VADD.F32        S0, S2, S0
0x44eed2: VSTR            S0, [R0,#0x18]
0x44eed6: VLDR            S0, [R0,#0x28]
0x44eeda: VLDR            S2, [R1,#0x28]
0x44eede: VADD.F32        S0, S2, S0
0x44eee2: VSTR            S0, [R0,#0x28]
0x44eee6: VLDR            S0, [R0,#0x30]
0x44eeea: VLDR            S2, [R1,#0x30]
0x44eeee: VADD.F32        S0, S2, S0
0x44eef2: VSTR            S0, [R0,#0x30]
0x44eef6: VLDR            S0, [R0,#0x34]
0x44eefa: VLDR            S2, [R1,#0x34]
0x44eefe: VADD.F32        S0, S2, S0
0x44ef02: VSTR            S0, [R0,#0x34]
0x44ef06: VLDR            S0, [R0,#0x38]
0x44ef0a: VLDR            S2, [R1,#0x38]
0x44ef0e: VADD.F32        S0, S2, S0
0x44ef12: VSTR            S0, [R0,#0x38]
0x44ef16: BX              LR
