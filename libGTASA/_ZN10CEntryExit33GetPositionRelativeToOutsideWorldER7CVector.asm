0x306af8: LDR             R2, [R0,#0x38]
0x306afa: CMP             R2, #0
0x306afc: IT EQ
0x306afe: MOVEQ           R2, R0
0x306b00: LDRB.W          R3, [R2,#0x32]
0x306b04: CMP             R3, #0
0x306b06: IT EQ
0x306b08: BXEQ            LR
0x306b0a: VLDR            S0, [R0,#8]
0x306b0e: VMOV.F32        S10, #0.5
0x306b12: VLDR            S4, [R0,#0x10]
0x306b16: VLDR            S2, [R0,#0xC]
0x306b1a: VLDR            S6, [R0,#0x14]
0x306b1e: VADD.F32        S0, S0, S4
0x306b22: VLDR            S8, [R0,#0x18]
0x306b26: VADD.F32        S2, S2, S6
0x306b2a: VLDR            S4, [R1]
0x306b2e: VLDR            S6, [R1,#4]
0x306b32: VMUL.F32        S0, S0, S10
0x306b36: VMUL.F32        S2, S2, S10
0x306b3a: VLDR            S10, [R1,#8]
0x306b3e: VADD.F32        S8, S8, S10
0x306b42: VADD.F32        S0, S4, S0
0x306b46: VADD.F32        S2, S2, S6
0x306b4a: VSTR            S0, [R1]
0x306b4e: VSTR            S2, [R1,#4]
0x306b52: VSTR            S8, [R1,#8]
0x306b56: VLDR            S4, [R2,#0x20]
0x306b5a: VLDR            S6, [R2,#0x24]
0x306b5e: VLDR            S10, [R2,#0x28]
0x306b62: VSUB.F32        S0, S0, S4
0x306b66: VSUB.F32        S2, S2, S6
0x306b6a: VSUB.F32        S4, S8, S10
0x306b6e: VSTR            S0, [R1]
0x306b72: VSTR            S2, [R1,#4]
0x306b76: VSTR            S4, [R1,#8]
0x306b7a: BX              LR
