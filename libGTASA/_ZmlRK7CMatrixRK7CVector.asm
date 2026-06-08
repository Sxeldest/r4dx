0x450aee: VLDR            S0, [R1]
0x450af2: VLDR            S8, [R2]
0x450af6: VLDR            S2, [R1,#0x10]
0x450afa: VLDR            S10, [R2,#4]
0x450afe: VMUL.F32        S0, S0, S8
0x450b02: VLDR            S4, [R1,#0x20]
0x450b06: VMUL.F32        S2, S2, S10
0x450b0a: VLDR            S12, [R2,#8]
0x450b0e: VLDR            S6, [R1,#0x30]
0x450b12: VMUL.F32        S4, S4, S12
0x450b16: VADD.F32        S0, S0, S2
0x450b1a: VADD.F32        S0, S0, S4
0x450b1e: VADD.F32        S0, S6, S0
0x450b22: VSTR            S0, [R0]
0x450b26: VLDR            S0, [R1,#4]
0x450b2a: VLDR            S2, [R1,#0x14]
0x450b2e: VMUL.F32        S0, S0, S8
0x450b32: VLDR            S4, [R1,#0x24]
0x450b36: VMUL.F32        S2, S2, S10
0x450b3a: VLDR            S6, [R1,#0x34]
0x450b3e: VMUL.F32        S4, S4, S12
0x450b42: VADD.F32        S0, S0, S2
0x450b46: VADD.F32        S0, S0, S4
0x450b4a: VADD.F32        S0, S6, S0
0x450b4e: VSTR            S0, [R0,#4]
0x450b52: VLDR            S0, [R1,#8]
0x450b56: VLDR            S2, [R1,#0x18]
0x450b5a: VMUL.F32        S0, S0, S8
0x450b5e: VLDR            S4, [R1,#0x28]
0x450b62: VMUL.F32        S2, S2, S10
0x450b66: VLDR            S6, [R1,#0x38]
0x450b6a: VMUL.F32        S4, S4, S12
0x450b6e: VADD.F32        S0, S0, S2
0x450b72: VADD.F32        S0, S0, S4
0x450b76: VADD.F32        S0, S6, S0
0x450b7a: VSTR            S0, [R0,#8]
0x450b7e: BX              LR
