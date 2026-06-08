0x3d4bd0: PUSH            {R4-R7,LR}
0x3d4bd2: ADD             R7, SP, #0xC
0x3d4bd4: PUSH.W          {R8,R9,R11}
0x3d4bd8: VPUSH           {D8}
0x3d4bdc: SUB             SP, SP, #0x50
0x3d4bde: MOV             R8, R2
0x3d4be0: MOV             R6, R1
0x3d4be2: MOV             R5, R0
0x3d4be4: CMP.W           R8, #1
0x3d4be8: BNE             loc_3D4C18
0x3d4bea: BLX             rand
0x3d4bee: VMOV            S0, R0
0x3d4bf2: VLDR            S2, =4.6566e-10
0x3d4bf6: VCVT.F32.S32    S0, S0
0x3d4bfa: VMUL.F32        S0, S0, S2
0x3d4bfe: VLDR            S2, =0.0
0x3d4c02: VADD.F32        S0, S0, S2
0x3d4c06: VLDR            S2, =0.65
0x3d4c0a: VCMPE.F32       S0, S2
0x3d4c0e: VMRS            APSR_nzcv, FPSCR
0x3d4c12: BLE             loc_3D4C18
0x3d4c14: MOVS            R4, #0
0x3d4c16: B               loc_3D4E74
0x3d4c18: LDR             R0, =(TheCamera_ptr - 0x3D4C20)
0x3d4c1a: MOVS            R4, #0
0x3d4c1c: ADD             R0, PC; TheCamera_ptr
0x3d4c1e: LDR             R0, [R0]; TheCamera
0x3d4c20: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
0x3d4c24: LDRB.W          R1, [R0,#0x3A]
0x3d4c28: AND.W           R1, R1, #7
0x3d4c2c: CMP             R1, #3
0x3d4c2e: BNE.W           loc_3D4E74
0x3d4c32: CMP             R6, #0
0x3d4c34: IT NE
0x3d4c36: CMPNE           R0, #0
0x3d4c38: BEQ.W           loc_3D4E74
0x3d4c3c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D4C42)
0x3d4c3e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d4c40: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3d4c42: VLDR            S0, [R0]
0x3d4c46: LDR             R0, =(unk_952E6C - 0x3D4C50)
0x3d4c48: VCVT.F32.U32    S0, S0
0x3d4c4c: ADD             R0, PC; unk_952E6C
0x3d4c4e: VLDR            S2, [R0]
0x3d4c52: VSUB.F32        S0, S0, S2
0x3d4c56: VLDR            S2, =1000.0
0x3d4c5a: VDIV.F32        S2, S0, S2
0x3d4c5e: VMOV.F32        S0, #1.0
0x3d4c62: VMOV.F32        S16, S0
0x3d4c66: VCMPE.F32       S2, S0
0x3d4c6a: VMRS            APSR_nzcv, FPSCR
0x3d4c6e: BGT             loc_3D4C82
0x3d4c70: VCMPE.F32       S2, #0.0
0x3d4c74: VMRS            APSR_nzcv, FPSCR
0x3d4c78: VMOV.F32        S16, S2
0x3d4c7c: IT LT
0x3d4c7e: VLDRLT          S16, =0.0
0x3d4c82: VCMPE.F32       S16, S0
0x3d4c86: LDR             R0, =(byte_952E70 - 0x3D4C92)
0x3d4c88: VMRS            APSR_nzcv, FPSCR
0x3d4c8c: LDR             R1, =(byte_952E80 - 0x3D4C94)
0x3d4c8e: ADD             R0, PC; byte_952E70
0x3d4c90: ADD             R1, PC; byte_952E80
0x3d4c92: LDRB            R2, [R0]
0x3d4c94: EOR.W           R2, R2, #1
0x3d4c98: IT LT
0x3d4c9a: MOVLT           R2, #1
0x3d4c9c: STRB            R2, [R0]
0x3d4c9e: LDRB            R0, [R1]
0x3d4ca0: DMB.W           ISH
0x3d4ca4: TST.W           R0, #1
0x3d4ca8: BNE             loc_3D4CC8
0x3d4caa: LDR             R0, =(byte_952E80 - 0x3D4CB0)
0x3d4cac: ADD             R0, PC; byte_952E80 ; __guard *
0x3d4cae: BLX             j___cxa_guard_acquire
0x3d4cb2: CBZ             R0, loc_3D4CC8
0x3d4cb4: LDR             R1, =(dword_952E74 - 0x3D4CBE)
0x3d4cb6: MOVS            R2, #0
0x3d4cb8: LDR             R0, =(byte_952E80 - 0x3D4CC0)
0x3d4cba: ADD             R1, PC; dword_952E74
0x3d4cbc: ADD             R0, PC; byte_952E80 ; __guard *
0x3d4cbe: STRD.W          R2, R2, [R1]
0x3d4cc2: STR             R2, [R1,#(dword_952E7C - 0x952E74)]
0x3d4cc4: BLX             j___cxa_guard_release
0x3d4cc8: LDR             R0, =(byte_952E90 - 0x3D4CCE)
0x3d4cca: ADD             R0, PC; byte_952E90
0x3d4ccc: LDRB            R0, [R0]
0x3d4cce: DMB.W           ISH
0x3d4cd2: TST.W           R0, #1
0x3d4cd6: BNE             loc_3D4CFA
0x3d4cd8: LDR             R0, =(byte_952E90 - 0x3D4CDE)
0x3d4cda: ADD             R0, PC; byte_952E90 ; __guard *
0x3d4cdc: BLX             j___cxa_guard_acquire
0x3d4ce0: CBZ             R0, loc_3D4CFA
0x3d4ce2: LDR             R1, =(dword_952E84 - 0x3D4CF0)
0x3d4ce4: MOVS            R2, #0
0x3d4ce6: LDR             R0, =(byte_952E90 - 0x3D4CF2)
0x3d4ce8: MOV.W           R3, #0xBF000000
0x3d4cec: ADD             R1, PC; dword_952E84
0x3d4cee: ADD             R0, PC; byte_952E90 ; __guard *
0x3d4cf0: STRD.W          R2, R2, [R1]
0x3d4cf4: STR             R3, [R1,#(dword_952E8C - 0x952E84)]
0x3d4cf6: BLX             j___cxa_guard_release
0x3d4cfa: LDR             R0, =(TheCamera_ptr - 0x3D4D04)
0x3d4cfc: VLDR            D16, [R5,#0x174]
0x3d4d00: ADD             R0, PC; TheCamera_ptr
0x3d4d02: LDR.W           R1, [R5,#0x17C]
0x3d4d06: STR             R1, [SP,#0x70+var_28]
0x3d4d08: LDR             R0, [R0]; TheCamera
0x3d4d0a: VSTR            D16, [SP,#0x70+var_30]
0x3d4d0e: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
0x3d4d12: LDR             R1, [R0,#0x14]
0x3d4d14: ADD.W           R2, R1, #0x30 ; '0'
0x3d4d18: CMP             R1, #0
0x3d4d1a: IT EQ
0x3d4d1c: ADDEQ           R2, R0, #4
0x3d4d1e: LDR             R0, [R2,#8]
0x3d4d20: VLDR            D16, [R2]
0x3d4d24: STR.W           R0, [R5,#0x17C]
0x3d4d28: MOVS            R0, #0x42C80000
0x3d4d2e: VSTR            D16, [R5,#0x174]
0x3d4d32: STR.W           R0, [R5,#0x8C]
0x3d4d36: LDR             R0, [R6,#0x18]
0x3d4d38: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x3d4d3c: MOV             R4, R0
0x3d4d3e: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x3d4d42: MOV             R6, R0
0x3d4d44: MOV             R0, R4
0x3d4d46: MOVS            R1, #5
0x3d4d48: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x3d4d4c: VMOV.F32        S0, #-0.5
0x3d4d50: ADD.W           R0, R6, R0,LSL#6
0x3d4d54: VLDR            S2, =-0.06
0x3d4d58: ADD.W           R6, R5, #0x168
0x3d4d5c: LDR             R1, [R0,#0x38]
0x3d4d5e: STR             R1, [SP,#0x70+var_38]
0x3d4d60: VLDR            S4, [SP,#0x70+var_38]
0x3d4d64: LDR             R1, =(dword_952E84 - 0x3D4D76)
0x3d4d66: VADD.F32        S2, S4, S2
0x3d4d6a: VLDR            D16, [R0,#0x30]
0x3d4d6e: VMUL.F32        S0, S16, S0
0x3d4d72: ADD             R1, PC; dword_952E84
0x3d4d74: VSTR            D16, [SP,#0x70+var_40]
0x3d4d78: MOV             R0, R6; this
0x3d4d7a: VLDR            S4, [R1,#4]
0x3d4d7e: VLDR            S6, [R1,#8]
0x3d4d82: VADD.F32        S0, S2, S0
0x3d4d86: VLDR            S2, [R1]
0x3d4d8a: VSTR            S0, [SP,#0x70+var_38]
0x3d4d8e: VLDR            S8, [R5,#0x174]
0x3d4d92: VLDR            S10, [R5,#0x178]
0x3d4d96: VLDR            S12, [R5,#0x17C]
0x3d4d9a: VADD.F32        S2, S2, S8
0x3d4d9e: VADD.F32        S4, S4, S10
0x3d4da2: VLDR            S8, [SP,#0x70+var_40]
0x3d4da6: VADD.F32        S6, S6, S12
0x3d4daa: VLDR            S10, [SP,#0x70+var_40+4]
0x3d4dae: VSUB.F32        S8, S8, S2
0x3d4db2: VSUB.F32        S10, S10, S4
0x3d4db6: VSUB.F32        S0, S0, S6
0x3d4dba: VSTR            S8, [R5,#0x168]
0x3d4dbe: VSTR            S10, [R5,#0x16C]
0x3d4dc2: VSTR            S0, [R5,#0x170]
0x3d4dc6: VSTR            S2, [R5,#0x174]
0x3d4dca: VSTR            S4, [R5,#0x178]
0x3d4dce: VSTR            S6, [R5,#0x17C]
0x3d4dd2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d4dd6: ADD.W           R9, SP, #0x70+var_4C
0x3d4dda: MOVS            R4, #0
0x3d4ddc: MOV.W           R0, #0x3F800000
0x3d4de0: ADD.W           R2, R5, #0x18C
0x3d4de4: STRD.W          R4, R4, [R5,#0x18C]
0x3d4de8: MOV             R1, R6; CVector *
0x3d4dea: STR.W           R0, [R5,#0x194]
0x3d4dee: MOV             R0, R9; CVector *
0x3d4df0: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d4df4: MOV             R0, R9; this
0x3d4df6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d4dfa: ADD             R0, SP, #0x70+var_58; CVector *
0x3d4dfc: MOV             R1, R9; CVector *
0x3d4dfe: MOV             R2, R6
0x3d4e00: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d4e04: VLDR            D16, [SP,#0x70+var_58]
0x3d4e08: CMP.W           R8, #1
0x3d4e0c: LDR             R0, [SP,#0x70+var_50]
0x3d4e0e: STR.W           R0, [R5,#0x194]
0x3d4e12: MOV.W           R0, #1
0x3d4e16: VSTR            D16, [R5,#0x18C]
0x3d4e1a: ADD.W           R5, R5, #0x174
0x3d4e1e: BNE             loc_3D4E3A
0x3d4e20: ADD             R1, SP, #0x70+var_40; CVector *
0x3d4e22: STRD.W          R4, R0, [SP,#0x70+var_70]; bool
0x3d4e26: STRD.W          R4, R4, [SP,#0x70+var_68]; bool
0x3d4e2a: MOVS            R2, #(stderr+1); CVector *
0x3d4e2c: STR             R0, [SP,#0x70+var_60]; bool
0x3d4e2e: MOV             R0, R5; this
0x3d4e30: MOVS            R3, #1; bool
0x3d4e32: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3d4e36: CBNZ            R0, loc_3D4E60
0x3d4e38: B               loc_3D4E74
0x3d4e3a: ADD             R1, SP, #0x70+var_40; CVector *
0x3d4e3c: STRD.W          R4, R0, [SP,#0x70+var_70]; bool
0x3d4e40: MOV             R0, R5; this
0x3d4e42: MOVS            R2, #(stderr+1); CVector *
0x3d4e44: MOVS            R3, #0; bool
0x3d4e46: STRD.W          R4, R4, [SP,#0x70+var_68]; bool
0x3d4e4a: STR             R4, [SP,#0x70+var_60]; bool
0x3d4e4c: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3d4e50: CMP             R0, #0
0x3d4e52: ITTTT EQ
0x3d4e54: VLDREQ          D16, [SP,#0x70+var_30]
0x3d4e58: LDREQ           R0, [SP,#0x70+var_28]
0x3d4e5a: STREQ           R0, [R5,#8]
0x3d4e5c: VSTREQ          D16, [R5]
0x3d4e60: LDR             R0, =(TheCamera_ptr - 0x3D4E68)
0x3d4e62: MOVS            R4, #1
0x3d4e64: ADD             R0, PC; TheCamera_ptr
0x3d4e66: LDR             R0, [R0]; TheCamera
0x3d4e68: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
0x3d4e6c: LDR             R1, [R0,#0x1C]
0x3d4e6e: BIC.W           R1, R1, #0x80
0x3d4e72: STR             R1, [R0,#0x1C]
0x3d4e74: MOV             R0, R4
0x3d4e76: ADD             SP, SP, #0x50 ; 'P'
0x3d4e78: VPOP            {D8}
0x3d4e7c: POP.W           {R8,R9,R11}
0x3d4e80: POP             {R4-R7,PC}
