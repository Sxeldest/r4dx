0x1c9e46: VLDR            S6, [R1,#8]
0x1c9e4a: VLDR            S4, [R1,#0x14]
0x1c9e4e: VLDR            S2, [R1,#0xC]
0x1c9e52: VLDR            S0, [R1,#0x10]
0x1c9e56: VMUL.F32        S6, S6, S4
0x1c9e5a: VMUL.F32        S8, S2, S0
0x1c9e5e: VSUB.F32        S6, S6, S8
0x1c9e62: VCMP.F32        S6, #0.0
0x1c9e66: VMRS            APSR_nzcv, FPSCR
0x1c9e6a: BEQ             loc_1C9ED0
0x1c9e6c: VMOV.F32        S8, #1.0
0x1c9e70: VLDR            S10, [R0,#0x10]
0x1c9e74: VLDR            S12, [R0,#0x14]
0x1c9e78: VDIV.F32        S6, S8, S6
0x1c9e7c: VMUL.F32        S2, S2, S6
0x1c9e80: VLDR            S8, [R0,#0xC]
0x1c9e84: VMUL.F32        S4, S4, S6
0x1c9e88: VMUL.F32        S0, S0, S6
0x1c9e8c: VLDR            S6, [R0,#8]
0x1c9e90: VMUL.F32        S14, S10, S2
0x1c9e94: VMUL.F32        S1, S4, S6
0x1c9e98: VMUL.F32        S2, S12, S2
0x1c9e9c: VMUL.F32        S4, S4, S8
0x1c9ea0: VMUL.F32        S10, S10, S0
0x1c9ea4: VNMUL.F32       S6, S0, S6
0x1c9ea8: VMUL.F32        S12, S12, S0
0x1c9eac: VNMUL.F32       S0, S0, S8
0x1c9eb0: VSUB.F32        S8, S1, S14
0x1c9eb4: VSUB.F32        S2, S4, S2
0x1c9eb8: VSUB.F32        S4, S6, S10
0x1c9ebc: VSUB.F32        S0, S0, S12
0x1c9ec0: VSTR            S8, [R0,#8]
0x1c9ec4: VSTR            S2, [R0,#0xC]
0x1c9ec8: VSTR            S4, [R0,#0x10]
0x1c9ecc: VSTR            S0, [R0,#0x14]
0x1c9ed0: VLDR            S0, [R0,#0x18]
0x1c9ed4: VLDR            S4, [R1,#0x18]
0x1c9ed8: VLDR            S2, [R0,#0x1C]
0x1c9edc: VSUB.F32        S0, S0, S4
0x1c9ee0: VSTR            S0, [R0,#0x18]
0x1c9ee4: VLDR            S0, [R1,#0x1C]
0x1c9ee8: VSUB.F32        S0, S2, S0
0x1c9eec: VSTR            S0, [R0,#0x1C]
0x1c9ef0: BX              LR
