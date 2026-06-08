0x323b2c: PUSH            {R4-R7,LR}
0x323b2e: ADD             R7, SP, #0xC
0x323b30: PUSH.W          {R8,R9,R11}
0x323b34: VPUSH           {D8-D9}
0x323b38: SUB             SP, SP, #0xD8
0x323b3a: MOV             R4, R0
0x323b3c: MOVS            R0, #0
0x323b3e: STRD.W          R0, R0, [SP,#0x100+var_30]
0x323b42: MOV             R6, R1
0x323b44: ADD.W           R8, SP, #0x100+var_B8
0x323b48: LDR             R1, [R4,#0x14]; CMatrix *
0x323b4a: MOV             R5, R2
0x323b4c: MOV             R0, R8; this
0x323b4e: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x323b52: LDRSB.W         R0, [R6,#0xA]
0x323b56: ADD.W           R9, SP, #0x100+var_70
0x323b5a: VLDR            S2, =127.0
0x323b5e: ADD.W           R2, R9, #0x10
0x323b62: MOV             R1, R9; CVector *
0x323b64: VMOV            S0, R0
0x323b68: VCVT.F32.S32    S0, S0
0x323b6c: VDIV.F32        S0, S0, S2
0x323b70: VSTR            S0, [SP,#0x100+var_70]
0x323b74: LDRSB.W         R0, [R6,#0xB]
0x323b78: VMOV            S0, R0
0x323b7c: VCVT.F32.S32    S0, S0
0x323b80: VDIV.F32        S0, S0, S2
0x323b84: VSTR            S0, [SP,#0x100+var_6C]
0x323b88: LDRSB.W         R0, [R6,#0xC]
0x323b8c: VMOV            S0, R0
0x323b90: VCVT.F32.S32    S0, S0
0x323b94: VDIV.F32        S0, S0, S2
0x323b98: VSTR            S0, [SP,#0x100+var_68]
0x323b9c: LDRSB.W         R0, [R6,#0xD]
0x323ba0: VMOV            S0, R0
0x323ba4: VCVT.F32.S32    S0, S0
0x323ba8: VDIV.F32        S0, S0, S2
0x323bac: VSTR            S0, [SP,#0x100+var_60]
0x323bb0: LDRSB.W         R0, [R6,#0xE]
0x323bb4: VMOV            S0, R0
0x323bb8: VCVT.F32.S32    S0, S0
0x323bbc: VDIV.F32        S0, S0, S2
0x323bc0: VSTR            S0, [SP,#0x100+var_5C]
0x323bc4: LDRSB.W         R0, [R6,#0xF]
0x323bc8: VMOV            S0, R0
0x323bcc: MOV             R0, SP; CVector *
0x323bce: VCVT.F32.S32    S0, S0
0x323bd2: VDIV.F32        S0, S0, S2
0x323bd6: VSTR            S0, [SP,#0x100+var_58]
0x323bda: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x323bde: VMOV.F32        S6, #1.0
0x323be2: VLDR            S0, [SP,#0x100+var_100]
0x323be6: VMOV            S16, R5
0x323bea: VLDR            S8, [SP,#0x100+var_70]
0x323bee: VLDR            S10, [SP,#0x100+var_6C]
0x323bf2: MOV             R5, SP
0x323bf4: VMUL.F32        S0, S0, S16
0x323bf8: VLDR            S12, [SP,#0x100+var_68]
0x323bfc: VLDR            S1, [SP,#0x100+var_58]
0x323c00: VMUL.F32        S8, S8, S16
0x323c04: VLDR            S3, [R6,#0x14]
0x323c08: VMUL.F32        S12, S12, S16
0x323c0c: VLDR            S5, [R6,#0x18]
0x323c10: VMUL.F32        S1, S1, S16
0x323c14: VSUB.F32        S18, S6, S16
0x323c18: VLDR            S7, [R6,#0x1C]
0x323c1c: VLDR            S14, [SP,#0x100+var_60]
0x323c20: VMUL.F32        S3, S3, S16
0x323c24: VLDR            S9, [SP,#0x100+var_5C]
0x323c28: VMUL.F32        S5, S5, S16
0x323c2c: VSTR            S0, [SP,#0x100+var_50]
0x323c30: VMUL.F32        S6, S14, S16
0x323c34: VLDR            S0, [SP,#0x100+var_B8]
0x323c38: VMUL.F32        S7, S7, S16
0x323c3c: VLDR            S2, [SP,#0x100+var_FC]
0x323c40: VMUL.F32        S10, S10, S16
0x323c44: VLDR            S4, [SP,#0x100+var_F8]
0x323c48: VMUL.F32        S14, S9, S16
0x323c4c: VMUL.F32        S0, S18, S0
0x323c50: MOV             R0, R5
0x323c52: VMUL.F32        S2, S2, S16
0x323c56: MOV             R1, R9
0x323c58: VMUL.F32        S4, S4, S16
0x323c5c: MOV             R2, R8
0x323c5e: VSTR            S0, [SP,#0x100+var_B8]
0x323c62: VLDR            S0, [SP,#0x100+var_B4]
0x323c66: VSTR            S2, [SP,#0x100+var_4C]
0x323c6a: VMUL.F32        S0, S18, S0
0x323c6e: VSTR            S4, [SP,#0x100+var_48]
0x323c72: VSTR            S8, [SP,#0x100+var_70]
0x323c76: VSTR            S10, [SP,#0x100+var_6C]
0x323c7a: VSTR            S12, [SP,#0x100+var_68]
0x323c7e: VSTR            S6, [SP,#0x100+var_60]
0x323c82: VSTR            S14, [SP,#0x100+var_5C]
0x323c86: VSTR            S1, [SP,#0x100+var_58]
0x323c8a: VSTR            S0, [SP,#0x100+var_B4]
0x323c8e: VLDR            S0, [SP,#0x100+var_B0]
0x323c92: VSTR            S3, [SP,#0x100+var_40]
0x323c96: VMUL.F32        S0, S18, S0
0x323c9a: VSTR            S5, [SP,#0x100+var_3C]
0x323c9e: VSTR            S7, [SP,#0x100+var_38]
0x323ca2: VSTR            S0, [SP,#0x100+var_B0]
0x323ca6: VLDR            S0, [SP,#0x100+var_A8]
0x323caa: VMUL.F32        S0, S18, S0
0x323cae: VSTR            S0, [SP,#0x100+var_A8]
0x323cb2: VLDR            S0, [SP,#0x100+var_A4]
0x323cb6: VMUL.F32        S0, S18, S0
0x323cba: VSTR            S0, [SP,#0x100+var_A4]
0x323cbe: VLDR            S0, [SP,#0x100+var_A0]
0x323cc2: VMUL.F32        S0, S18, S0
0x323cc6: VSTR            S0, [SP,#0x100+var_A0]
0x323cca: VLDR            S0, [SP,#0x100+var_98]
0x323cce: VMUL.F32        S0, S18, S0
0x323cd2: VSTR            S0, [SP,#0x100+var_98]
0x323cd6: VLDR            S0, [SP,#0x100+var_94]
0x323cda: VMUL.F32        S0, S18, S0
0x323cde: VSTR            S0, [SP,#0x100+var_94]
0x323ce2: VLDR            S0, [SP,#0x100+var_90]
0x323ce6: VMUL.F32        S0, S18, S0
0x323cea: VSTR            S0, [SP,#0x100+var_90]
0x323cee: VLDR            S0, [SP,#0x100+var_88]
0x323cf2: VMUL.F32        S0, S18, S0
0x323cf6: VSTR            S0, [SP,#0x100+var_88]
0x323cfa: VLDR            S0, [SP,#0x100+var_84]
0x323cfe: VMUL.F32        S0, S18, S0
0x323d02: VSTR            S0, [SP,#0x100+var_84]
0x323d06: VLDR            S0, [SP,#0x100+var_80]
0x323d0a: VMUL.F32        S0, S18, S0
0x323d0e: VSTR            S0, [SP,#0x100+var_80]
0x323d12: BLX             j__ZplRK7CMatrixS1_; operator+(CMatrix const&,CMatrix const&)
0x323d16: LDR             R0, [R4,#0x14]
0x323d18: MOV             R1, R5
0x323d1a: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x323d1e: MOV             R0, R5; this
0x323d20: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x323d24: LDRSH.W         R0, [R6,#4]
0x323d28: VLDR            S2, =16384.0
0x323d2c: VMOV            S0, R0
0x323d30: VCVT.F32.S32    S0, S0
0x323d34: VLDR            S4, [R4,#0x48]
0x323d38: VLDR            S6, [R4,#0x4C]
0x323d3c: VMUL.F32        S4, S18, S4
0x323d40: VLDR            S8, [R4,#0x50]
0x323d44: VDIV.F32        S0, S0, S2
0x323d48: VMUL.F32        S0, S0, S16
0x323d4c: VADD.F32        S0, S4, S0
0x323d50: VMUL.F32        S4, S18, S6
0x323d54: VSTR            S0, [R4,#0x48]
0x323d58: LDRSH.W         R0, [R6,#6]
0x323d5c: VMOV            S0, R0
0x323d60: VCVT.F32.S32    S0, S0
0x323d64: VDIV.F32        S0, S0, S2
0x323d68: VMUL.F32        S0, S0, S16
0x323d6c: VADD.F32        S0, S4, S0
0x323d70: VSTR            S0, [R4,#0x4C]
0x323d74: LDRSH.W         R0, [R6,#8]
0x323d78: VMOV            S0, R0
0x323d7c: MOV             R0, R8; this
0x323d7e: VCVT.F32.S32    S0, S0
0x323d82: VDIV.F32        S0, S0, S2
0x323d86: VMUL.F32        S2, S18, S8
0x323d8a: VMUL.F32        S0, S0, S16
0x323d8e: VADD.F32        S0, S2, S0
0x323d92: VSTR            S0, [R4,#0x50]
0x323d96: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x323d9a: MOV             R0, R9; this
0x323d9c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x323da0: ADD             SP, SP, #0xD8
0x323da2: VPOP            {D8-D9}
0x323da6: POP.W           {R8,R9,R11}
0x323daa: POP             {R4-R7,PC}
