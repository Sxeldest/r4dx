0x5b2b20: LDR.W           R12, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B2B34)
0x5b2b24: VMOV.F32        S4, #1.0
0x5b2b28: VMOV            S6, R1
0x5b2b2c: VLDR            S12, [SP,#arg_C]
0x5b2b30: ADD             R12, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b2b32: VMOV            S8, R3
0x5b2b36: VMOV            S10, R2
0x5b2b3a: VLDR            S14, [SP,#arg_8]
0x5b2b3e: LDR.W           R12, [R12]; CPostEffects::ms_imf ...
0x5b2b42: VLDR            S1, [SP,#arg_4]
0x5b2b46: VLDR            S3, [SP,#arg_0]
0x5b2b4a: VLDR            S0, [R12,#0xC]
0x5b2b4e: VLDR            S2, [R12,#0x10]
0x5b2b52: VCVT.F32.S32    S2, S2
0x5b2b56: VCVT.F32.S32    S0, S0
0x5b2b5a: VDIV.F32        S2, S4, S2
0x5b2b5e: VDIV.F32        S0, S4, S0
0x5b2b62: VMOV            S4, R0
0x5b2b66: VMUL.F32        S6, S2, S6
0x5b2b6a: VMUL.F32        S4, S0, S4
0x5b2b6e: VMUL.F32        S8, S2, S8
0x5b2b72: VMUL.F32        S12, S2, S12
0x5b2b76: VMUL.F32        S10, S0, S10
0x5b2b7a: VMUL.F32        S14, S0, S14
0x5b2b7e: VMUL.F32        S2, S2, S1
0x5b2b82: VMUL.F32        S0, S0, S3
0x5b2b86: VSTR            S4, [R12,#0x9C]
0x5b2b8a: VSTR            S6, [R12,#0xA0]
0x5b2b8e: VSTR            S10, [R12,#0xB8]
0x5b2b92: VSTR            S8, [R12,#0xBC]
0x5b2b96: VSTR            S14, [R12,#0xD4]
0x5b2b9a: VSTR            S12, [R12,#0xD8]
0x5b2b9e: VSTR            S0, [R12,#0xF0]
0x5b2ba2: VSTR            S2, [R12,#0xF4]
0x5b2ba6: BX              LR
