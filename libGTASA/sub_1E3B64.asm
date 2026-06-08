0x1e3b64: SUB             SP, SP, #4
0x1e3b66: VLDR            S0, [R1,#0x14]
0x1e3b6a: VLDR            S6, [R1,#0x28]
0x1e3b6e: VLDR            S2, [R1,#0x18]
0x1e3b72: VLDR            S4, [R1,#0x24]
0x1e3b76: VMUL.F32        S0, S0, S6
0x1e3b7a: VMUL.F32        S2, S2, S4
0x1e3b7e: VSUB.F32        S2, S0, S2
0x1e3b82: VSTR            S2, [R0]
0x1e3b86: VLDR            S0, [R1,#4]
0x1e3b8a: VLDR            S8, [R1,#0x28]
0x1e3b8e: VLDR            S4, [R1,#8]
0x1e3b92: VLDR            S6, [R1,#0x24]
0x1e3b96: VMUL.F32        S0, S0, S8
0x1e3b9a: VMUL.F32        S4, S4, S6
0x1e3b9e: VSUB.F32        S0, S0, S4
0x1e3ba2: VNEG.F32        S4, S0
0x1e3ba6: VSTR            S4, [R0,#4]
0x1e3baa: VLDR            S6, [R1,#4]
0x1e3bae: VLDR            S12, [R1,#0x18]
0x1e3bb2: VLDR            S8, [R1,#8]
0x1e3bb6: VLDR            S10, [R1,#0x14]
0x1e3bba: VMUL.F32        S6, S6, S12
0x1e3bbe: VMUL.F32        S8, S8, S10
0x1e3bc2: VSUB.F32        S6, S6, S8
0x1e3bc6: VSTR            S6, [R0,#8]
0x1e3bca: VLDR            S8, [R1]
0x1e3bce: VLDR            S10, [R1,#0x10]
0x1e3bd2: VMUL.F32        S8, S2, S8
0x1e3bd6: VLDR            S12, [R1,#0x20]
0x1e3bda: VMUL.F32        S0, S10, S0
0x1e3bde: VMUL.F32        S10, S6, S12
0x1e3be2: VSUB.F32        S0, S8, S0
0x1e3be6: VADD.F32        S0, S0, S10
0x1e3bea: VSTR            S0, [SP,#4+var_4]
0x1e3bee: VMOV.F32        S0, #1.0
0x1e3bf2: LDR             R2, [SP,#4+var_4]
0x1e3bf4: CBZ             R2, loc_1E3BFE
0x1e3bf6: VMOV            S8, R2
0x1e3bfa: VDIV.F32        S0, S0, S8
0x1e3bfe: VMUL.F32        S8, S0, S2
0x1e3c02: VMUL.F32        S4, S0, S4
0x1e3c06: VMUL.F32        S2, S0, S6
0x1e3c0a: VSTR            S8, [R0]
0x1e3c0e: VSTR            S4, [R0,#4]
0x1e3c12: VSTR            S2, [R0,#8]
0x1e3c16: VLDR            S6, [R1,#0x10]
0x1e3c1a: VLDR            S14, [R1,#0x28]
0x1e3c1e: VLDR            S10, [R1,#0x18]
0x1e3c22: VLDR            S12, [R1,#0x20]
0x1e3c26: VMUL.F32        S6, S6, S14
0x1e3c2a: VMUL.F32        S10, S10, S12
0x1e3c2e: VSUB.F32        S6, S6, S10
0x1e3c32: VNMUL.F32       S10, S0, S6
0x1e3c36: VMUL.F32        S6, S0, S6
0x1e3c3a: VSTR            S10, [R0,#0x10]
0x1e3c3e: VLDR            S10, [R1]
0x1e3c42: VLDR            S1, [R1,#0x28]
0x1e3c46: VLDR            S12, [R1,#8]
0x1e3c4a: VLDR            S14, [R1,#0x20]
0x1e3c4e: VMUL.F32        S10, S10, S1
0x1e3c52: VMUL.F32        S12, S12, S14
0x1e3c56: VSUB.F32        S10, S10, S12
0x1e3c5a: VMUL.F32        S10, S0, S10
0x1e3c5e: VSTR            S10, [R0,#0x14]
0x1e3c62: VLDR            S12, [R1]
0x1e3c66: VLDR            S3, [R1,#0x18]
0x1e3c6a: VLDR            S14, [R1,#8]
0x1e3c6e: VLDR            S1, [R1,#0x10]
0x1e3c72: VMUL.F32        S12, S12, S3
0x1e3c76: VMUL.F32        S14, S14, S1
0x1e3c7a: VSUB.F32        S12, S12, S14
0x1e3c7e: VNMUL.F32       S14, S0, S12
0x1e3c82: VSTR            S14, [R0,#0x18]
0x1e3c86: VLDR            S14, [R1,#0x10]
0x1e3c8a: VLDR            S5, [R1,#0x24]
0x1e3c8e: VLDR            S1, [R1,#0x14]
0x1e3c92: VLDR            S3, [R1,#0x20]
0x1e3c96: VMUL.F32        S14, S14, S5
0x1e3c9a: VMUL.F32        S1, S1, S3
0x1e3c9e: VSUB.F32        S14, S14, S1
0x1e3ca2: VMUL.F32        S14, S0, S14
0x1e3ca6: VSTR            S14, [R0,#0x20]
0x1e3caa: VLDR            S1, [R1]
0x1e3cae: VLDR            S7, [R1,#0x24]
0x1e3cb2: VLDR            S3, [R1,#4]
0x1e3cb6: VLDR            S5, [R1,#0x20]
0x1e3cba: VMUL.F32        S1, S1, S7
0x1e3cbe: VMUL.F32        S3, S3, S5
0x1e3cc2: VSUB.F32        S1, S1, S3
0x1e3cc6: VNMUL.F32       S3, S0, S1
0x1e3cca: VMUL.F32        S1, S0, S1
0x1e3cce: VSTR            S3, [R0,#0x24]
0x1e3cd2: VLDR            S3, [R1]
0x1e3cd6: VLDR            S9, [R1,#0x14]
0x1e3cda: VLDR            S5, [R1,#4]
0x1e3cde: VLDR            S7, [R1,#0x10]
0x1e3ce2: VMUL.F32        S3, S3, S9
0x1e3ce6: VMUL.F32        S5, S5, S7
0x1e3cea: VSUB.F32        S3, S3, S5
0x1e3cee: VMUL.F32        S3, S0, S3
0x1e3cf2: VMUL.F32        S0, S0, S12
0x1e3cf6: VSTR            S3, [R0,#0x28]
0x1e3cfa: VLDR            S5, [R1,#0x30]
0x1e3cfe: VLDR            S7, [R1,#0x34]
0x1e3d02: VMUL.F32        S8, S5, S8
0x1e3d06: VLDR            S9, [R1,#0x38]
0x1e3d0a: VMUL.F32        S6, S7, S6
0x1e3d0e: VMUL.F32        S14, S9, S14
0x1e3d12: VSUB.F32        S6, S8, S6
0x1e3d16: VADD.F32        S6, S6, S14
0x1e3d1a: VNEG.F32        S6, S6
0x1e3d1e: VSTR            S6, [R0,#0x30]
0x1e3d22: VLDR            S8, [R1,#0x34]
0x1e3d26: VLDR            S6, [R1,#0x30]
0x1e3d2a: VMUL.F32        S8, S8, S10
0x1e3d2e: VLDR            S14, [R1,#0x38]
0x1e3d32: VMUL.F32        S4, S6, S4
0x1e3d36: VMUL.F32        S6, S14, S1
0x1e3d3a: VADD.F32        S4, S4, S8
0x1e3d3e: VSUB.F32        S4, S4, S6
0x1e3d42: VNEG.F32        S4, S4
0x1e3d46: VSTR            S4, [R0,#0x34]
0x1e3d4a: VLDR            S4, [R1,#0x30]
0x1e3d4e: VLDR            S6, [R1,#0x34]
0x1e3d52: VMUL.F32        S2, S4, S2
0x1e3d56: VLDR            S8, [R1,#0x38]
0x1e3d5a: VMUL.F32        S0, S6, S0
0x1e3d5e: MOVS            R1, #0
0x1e3d60: VMUL.F32        S4, S8, S3
0x1e3d64: STR             R1, [R0,#0xC]
0x1e3d66: VSUB.F32        S0, S2, S0
0x1e3d6a: VADD.F32        S0, S0, S4
0x1e3d6e: VNEG.F32        S0, S0
0x1e3d72: VSTR            S0, [R0,#0x38]
0x1e3d76: ADD             SP, SP, #4
0x1e3d78: BX              LR
