0x366b7c: VMOV            S2, R3
0x366b80: VLDR            S0, =256.0
0x366b84: LDR             R3, =(_ZN6CMaths11ms_SinTableE_ptr - 0x366B96)
0x366b86: VMOV.F32        S4, #1.0
0x366b8a: VMUL.F32        S0, S2, S0
0x366b8e: VLDR            S2, =6.2832
0x366b92: ADD             R3, PC; _ZN6CMaths11ms_SinTableE_ptr
0x366b94: LDR.W           R12, [R3]; CMaths::ms_SinTable ...
0x366b98: VDIV.F32        S0, S0, S2
0x366b9c: VLDR            S2, =64.0
0x366ba0: VADD.F32        S2, S0, S2
0x366ba4: VCVT.U32.F32    S2, S2
0x366ba8: VLDR            S6, [R2]
0x366bac: VLDR            S8, [R2,#4]
0x366bb0: VLDR            S10, [R2,#8]
0x366bb4: VMOV            R3, S2
0x366bb8: UXTB            R3, R3
0x366bba: ADD.W           R3, R12, R3,LSL#2
0x366bbe: VLDR            S2, [R3]
0x366bc2: VCVT.U32.F32    S0, S0
0x366bc6: VLDR            S9, [R1]
0x366bca: VSUB.F32        S4, S4, S2
0x366bce: VLDR            S11, [R1,#4]
0x366bd2: VLDR            S13, [R1,#8]
0x366bd6: VMOV            R2, S0
0x366bda: VMUL.F32        S12, S4, S6
0x366bde: VMUL.F32        S3, S6, S12
0x366be2: VMUL.F32        S1, S12, S8
0x366be6: VMUL.F32        S12, S12, S10
0x366bea: VADD.F32        S3, S2, S3
0x366bee: UXTB            R2, R2
0x366bf0: ADD.W           R2, R12, R2,LSL#2
0x366bf4: VLDR            S0, [R2]
0x366bf8: VMUL.F32        S3, S9, S3
0x366bfc: VMUL.F32        S9, S4, S8
0x366c00: VMUL.F32        S14, S0, S10
0x366c04: VMUL.F32        S5, S0, S8
0x366c08: VMUL.F32        S0, S0, S6
0x366c0c: VMUL.F32        S4, S4, S10
0x366c10: VMUL.F32        S8, S8, S9
0x366c14: VSUB.F32        S7, S1, S14
0x366c18: VADD.F32        S15, S5, S12
0x366c1c: VMUL.F32        S6, S9, S10
0x366c20: VADD.F32        S14, S1, S14
0x366c24: VMUL.F32        S4, S10, S4
0x366c28: VADD.F32        S8, S2, S8
0x366c2c: VMUL.F32        S7, S11, S7
0x366c30: VMUL.F32        S11, S15, S13
0x366c34: VSUB.F32        S9, S6, S0
0x366c38: VADD.F32        S0, S0, S6
0x366c3c: VSUB.F32        S6, S12, S5
0x366c40: VADD.F32        S2, S2, S4
0x366c44: VADD.F32        S3, S3, S7
0x366c48: VADD.F32        S3, S3, S11
0x366c4c: VSTR            S3, [R0]
0x366c50: VLDR            S1, [R1]
0x366c54: VLDR            S3, [R1,#4]
0x366c58: VMUL.F32        S14, S14, S1
0x366c5c: VLDR            S7, [R1,#8]
0x366c60: VMUL.F32        S8, S8, S3
0x366c64: VMUL.F32        S1, S9, S7
0x366c68: VADD.F32        S8, S14, S8
0x366c6c: VADD.F32        S8, S8, S1
0x366c70: VSTR            S8, [R0,#4]
0x366c74: VLDR            S8, [R1]
0x366c78: VLDR            S10, [R1,#4]
0x366c7c: VMUL.F32        S4, S6, S8
0x366c80: VLDR            S12, [R1,#8]
0x366c84: VMUL.F32        S0, S0, S10
0x366c88: VMUL.F32        S2, S2, S12
0x366c8c: VADD.F32        S0, S4, S0
0x366c90: VADD.F32        S0, S0, S2
0x366c94: VSTR            S0, [R0,#8]
0x366c98: BX              LR
