0x2c3e78: VLDR            S0, [R0,#0x24]
0x2c3e7c: VMOV.F32        S4, #-4.0
0x2c3e80: VLDR            S2, [R0,#0x2C]
0x2c3e84: VMOV.F32        S6, #1.0
0x2c3e88: VLDR            S8, =0.1
0x2c3e8c: VSUB.F32        S0, S0, S2
0x2c3e90: VLDR            S12, =0.275
0x2c3e94: VLDR            S1, =0.225
0x2c3e98: LDR             R1, [R0,#0x20]
0x2c3e9a: LDR             R2, [R0,#0x28]
0x2c3e9c: STR.W           R1, [R0,#0x98]
0x2c3ea0: STR.W           R2, [R0,#0xA0]
0x2c3ea4: STR.W           R2, [R0,#0xB4]
0x2c3ea8: VABS.F32        S0, S0
0x2c3eac: STR.W           R1, [R0,#0xAC]
0x2c3eb0: VSTR            S2, [R0,#0xA4]
0x2c3eb4: VADD.F32        S0, S0, S4
0x2c3eb8: VLDR            S4, =0.175
0x2c3ebc: VMUL.F32        S4, S0, S4
0x2c3ec0: VMUL.F32        S8, S0, S8
0x2c3ec4: VMUL.F32        S12, S0, S12
0x2c3ec8: VMUL.F32        S0, S0, S1
0x2c3ecc: VADD.F32        S4, S2, S4
0x2c3ed0: VADD.F32        S10, S4, S6
0x2c3ed4: VSTR            S4, [R0,#0x9C]
0x2c3ed8: VADD.F32        S8, S8, S10
0x2c3edc: VSTR            S10, [R0,#0xB8]
0x2c3ee0: VADD.F32        S14, S8, S6
0x2c3ee4: VSTR            S8, [R0,#0xB0]
0x2c3ee8: STR.W           R2, [R0,#0xC4]
0x2c3eec: STR.W           R1, [R0,#0xBC]
0x2c3ef0: VADD.F32        S12, S12, S14
0x2c3ef4: VSTR            S14, [R0,#0xC8]
0x2c3ef8: VADD.F32        S1, S12, S6
0x2c3efc: VSTR            S12, [R0,#0xC0]
0x2c3f00: STR.W           R2, [R0,#0xDC]
0x2c3f04: STR.W           R1, [R0,#0xD4]
0x2c3f08: VADD.F32        S3, S0, S1
0x2c3f0c: VSTR            S1, [R0,#0xE0]
0x2c3f10: VADD.F32        S2, S3, S6
0x2c3f14: VSTR            S3, [R0,#0xD8]
0x2c3f18: STR.W           R2, [R0,#0xF4]
0x2c3f1c: STR.W           R1, [R0,#0xEC]
0x2c3f20: VADD.F32        S0, S0, S2
0x2c3f24: VSTR            S2, [R0,#0xF8]
0x2c3f28: VSTR            S0, [R0,#0xF0]
0x2c3f2c: BX              LR
