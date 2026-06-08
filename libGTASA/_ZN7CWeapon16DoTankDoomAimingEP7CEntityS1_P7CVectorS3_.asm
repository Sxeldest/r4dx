0x5e1afc: PUSH            {R4-R7,LR}
0x5e1afe: ADD             R7, SP, #0xC
0x5e1b00: PUSH.W          {R8-R11}
0x5e1b04: SUB             SP, SP, #4
0x5e1b06: VPUSH           {D8-D15}
0x5e1b0a: SUB             SP, SP, #0xA0
0x5e1b0c: MOV             R6, R2
0x5e1b0e: MOV             R8, R1
0x5e1b10: MOV             R4, R0
0x5e1b12: LDRD.W          R0, R1, [R6]
0x5e1b16: MOV             R9, R3
0x5e1b18: MOVS            R3, #0
0x5e1b1a: ADD             R2, SP, #0x100+var_B0
0x5e1b1c: ADD             R5, SP, #0x100+var_A0
0x5e1b1e: STM             R2!, {R0,R1,R3}
0x5e1b20: ADD             R2, SP, #0x100+var_C0
0x5e1b22: LDRD.W          R0, R1, [R9]
0x5e1b26: STM             R2!, {R0,R1,R3}
0x5e1b28: MOVS            R0, #1
0x5e1b2a: MOVS            R2, #(byte_9+6)
0x5e1b2c: VLDR            S0, [R6]
0x5e1b30: VLDR            S6, [R9]
0x5e1b34: VLDR            S2, [R6,#4]
0x5e1b38: VLDR            S8, [R9,#4]
0x5e1b3c: VSUB.F32        S0, S6, S0
0x5e1b40: VLDR            S4, [R6,#8]
0x5e1b44: VSUB.F32        S2, S8, S2
0x5e1b48: VLDR            S10, [R9,#8]
0x5e1b4c: STRD.W          R2, R5, [SP,#0x100+var_100]; __int16 *
0x5e1b50: MOVS            R2, #1; float
0x5e1b52: VSUB.F32        S4, S10, S4
0x5e1b56: STRD.W          R3, R0, [SP,#0x100+var_F8]; CEntity **
0x5e1b5a: STRD.W          R3, R3, [SP,#0x100+var_F0]; bool
0x5e1b5e: MOV             R0, R6; this
0x5e1b60: STR             R3, [SP,#0x100+var_E8]; bool
0x5e1b62: SUB.W           R3, R7, #-var_A2; bool
0x5e1b66: VMUL.F32        S0, S0, S0
0x5e1b6a: VMUL.F32        S2, S2, S2
0x5e1b6e: VMUL.F32        S4, S4, S4
0x5e1b72: VADD.F32        S0, S0, S2
0x5e1b76: VADD.F32        S0, S0, S4
0x5e1b7a: VSQRT.F32       S16, S0
0x5e1b7e: VMOV            R1, S16; CVector *
0x5e1b82: BLX.W           j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x5e1b86: LDRSH.W         R0, [R7,#var_A2]
0x5e1b8a: CMP             R0, #1
0x5e1b8c: BLT.W           loc_5E1EA8
0x5e1b90: STR             R6, [SP,#0x100+var_E0]
0x5e1b92: VMOV.F32        S20, #3.0
0x5e1b96: VLDR            S0, [R6,#8]
0x5e1b9a: ADDS            R6, R4, #4
0x5e1b9c: STR.W           R9, [SP,#0x100+var_DC]
0x5e1ba0: VLDR            S2, [R9,#8]
0x5e1ba4: MOV.W           R9, #0
0x5e1ba8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5E1BB6)
0x5e1baa: VSUB.F32        S0, S2, S0
0x5e1bae: VLDR            S18, =10000.0
0x5e1bb2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5e1bb4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5e1bb6: STR             R0, [SP,#0x100+var_D4]
0x5e1bb8: STR             R0, [SP,#0x100+var_D8]
0x5e1bba: VDIV.F32        S16, S0, S16
0x5e1bbe: SXTH.W          R0, R9
0x5e1bc2: LDR.W           R11, [R5,R0,LSL#2]
0x5e1bc6: CMP             R11, R4
0x5e1bc8: BEQ.W           loc_5E1E04
0x5e1bcc: CMP             R11, R8
0x5e1bce: ITTT NE
0x5e1bd0: LDRBNE.W        R1, [R11,#0x3A]
0x5e1bd4: ANDNE.W         R2, R1, #0xF0
0x5e1bd8: CMPNE           R2, #0x30 ; '0'
0x5e1bda: BEQ.W           loc_5E1E04
0x5e1bde: AND.W           R1, R1, #7
0x5e1be2: CMP             R1, #2
0x5e1be4: BNE             loc_5E1BF0
0x5e1be6: LDRB.W          R1, [R11,#0x47]
0x5e1bea: LSLS            R1, R1, #0x1A
0x5e1bec: BMI.W           loc_5E1E04
0x5e1bf0: ADD.W           R10, R5, R0,LSL#2
0x5e1bf4: LDR             R0, [R4,#0x14]
0x5e1bf6: CBNZ            R0, loc_5E1C0C
0x5e1bf8: MOV             R0, R4; this
0x5e1bfa: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1bfe: LDR             R1, [R4,#0x14]; CMatrix *
0x5e1c00: MOV             R0, R6; this
0x5e1c02: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1c06: LDR.W           R11, [R10]
0x5e1c0a: LDR             R0, [R4,#0x14]
0x5e1c0c: LDR.W           R1, [R11,#0x14]
0x5e1c10: VLDR            S22, [R0,#0x30]
0x5e1c14: CBNZ            R1, loc_5E1C2E
0x5e1c16: MOV             R0, R11; this
0x5e1c18: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1c1c: LDR.W           R1, [R11,#0x14]; CMatrix *
0x5e1c20: ADD.W           R0, R11, #4; this
0x5e1c24: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1c28: LDR             R0, [R4,#0x14]
0x5e1c2a: LDR.W           R1, [R11,#0x14]
0x5e1c2e: VLDR            S24, [R1,#0x30]
0x5e1c32: CBNZ            R0, loc_5E1C44
0x5e1c34: MOV             R0, R4; this
0x5e1c36: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1c3a: LDR             R1, [R4,#0x14]; CMatrix *
0x5e1c3c: MOV             R0, R6; this
0x5e1c3e: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1c42: LDR             R0, [R4,#0x14]
0x5e1c44: LDR.W           R5, [R10]
0x5e1c48: VLDR            S26, [R0,#0x30]
0x5e1c4c: LDR             R1, [R5,#0x14]
0x5e1c4e: CBNZ            R1, loc_5E1C62
0x5e1c50: MOV             R0, R5; this
0x5e1c52: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1c56: LDR             R1, [R5,#0x14]; CMatrix *
0x5e1c58: ADDS            R0, R5, #4; this
0x5e1c5a: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1c5e: LDR             R0, [R4,#0x14]
0x5e1c60: LDR             R1, [R5,#0x14]
0x5e1c62: VLDR            S30, [R1,#0x30]
0x5e1c66: CBNZ            R0, loc_5E1C78
0x5e1c68: MOV             R0, R4; this
0x5e1c6a: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1c6e: LDR             R1, [R4,#0x14]; CMatrix *
0x5e1c70: MOV             R0, R6; this
0x5e1c72: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1c76: LDR             R0, [R4,#0x14]
0x5e1c78: LDR.W           R5, [R10]
0x5e1c7c: VLDR            S28, [R0,#0x34]
0x5e1c80: LDR             R1, [R5,#0x14]
0x5e1c82: CBNZ            R1, loc_5E1C96
0x5e1c84: MOV             R0, R5; this
0x5e1c86: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1c8a: LDR             R1, [R5,#0x14]; CMatrix *
0x5e1c8c: ADDS            R0, R5, #4; this
0x5e1c8e: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1c92: LDR             R0, [R4,#0x14]
0x5e1c94: LDR             R1, [R5,#0x14]
0x5e1c96: VSUB.F32        S22, S22, S24
0x5e1c9a: CMP             R0, #0
0x5e1c9c: VSUB.F32        S24, S26, S30
0x5e1ca0: VLDR            S26, [R1,#0x34]
0x5e1ca4: BNE             loc_5E1CB6
0x5e1ca6: MOV             R0, R4; this
0x5e1ca8: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1cac: LDR             R1, [R4,#0x14]; CMatrix *
0x5e1cae: MOV             R0, R6; this
0x5e1cb0: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1cb4: LDR             R0, [R4,#0x14]
0x5e1cb6: VMUL.F32        S22, S22, S24
0x5e1cba: LDR.W           R5, [R10]
0x5e1cbe: VSUB.F32        S24, S28, S26
0x5e1cc2: VLDR            S26, [R0,#0x34]
0x5e1cc6: LDR             R1, [R5,#0x14]
0x5e1cc8: CBNZ            R1, loc_5E1CDC
0x5e1cca: MOV             R0, R5; this
0x5e1ccc: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1cd0: LDR             R1, [R5,#0x14]; CMatrix *
0x5e1cd2: ADDS            R0, R5, #4; this
0x5e1cd4: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1cd8: LDR             R0, [R4,#0x14]
0x5e1cda: LDR             R1, [R5,#0x14]
0x5e1cdc: VLDR            S0, [R1,#0x34]
0x5e1ce0: CMP             R0, #0
0x5e1ce2: VSUB.F32        S0, S26, S0
0x5e1ce6: VMUL.F32        S0, S24, S0
0x5e1cea: VADD.F32        S22, S22, S0
0x5e1cee: BNE             loc_5E1D00
0x5e1cf0: MOV             R0, R4; this
0x5e1cf2: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1cf6: LDR             R1, [R4,#0x14]; CMatrix *
0x5e1cf8: MOV             R0, R6; this
0x5e1cfa: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1cfe: LDR             R0, [R4,#0x14]
0x5e1d00: VSQRT.F32       S22, S22
0x5e1d04: LDR.W           R5, [R10]
0x5e1d08: LDR             R1, [R5,#0x14]
0x5e1d0a: CMP             R1, #0
0x5e1d0c: VLDR            S24, [R0,#0x38]
0x5e1d10: BNE             loc_5E1D24
0x5e1d12: MOV             R0, R5; this
0x5e1d14: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1d18: LDR             R1, [R5,#0x14]; CMatrix *
0x5e1d1a: ADDS            R0, R5, #4; this
0x5e1d1c: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1d20: LDR             R0, [R4,#0x14]
0x5e1d22: LDR             R1, [R5,#0x14]
0x5e1d24: VMUL.F32        S26, S16, S22
0x5e1d28: VLDR            S0, [R1,#0x38]
0x5e1d2c: CMP             R0, #0
0x5e1d2e: VADD.F32        S28, S26, S0
0x5e1d32: BNE             loc_5E1D44
0x5e1d34: MOV             R0, R4; this
0x5e1d36: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1d3a: LDR             R1, [R4,#0x14]; CMatrix *
0x5e1d3c: MOV             R0, R6; this
0x5e1d3e: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1d42: LDR             R0, [R4,#0x14]
0x5e1d44: VSUB.F32        S28, S24, S28
0x5e1d48: LDR.W           R5, [R10]
0x5e1d4c: VLDR            S24, [R0,#0x38]
0x5e1d50: LDR             R0, [R5,#0x14]
0x5e1d52: CBNZ            R0, loc_5E1D64
0x5e1d54: MOV             R0, R5; this
0x5e1d56: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e1d5a: LDR             R1, [R5,#0x14]; CMatrix *
0x5e1d5c: ADDS            R0, R5, #4; this
0x5e1d5e: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e1d62: LDR             R0, [R5,#0x14]
0x5e1d64: VLDR            S0, [R0,#0x38]
0x5e1d68: VCMPE.F32       S28, #0.0
0x5e1d6c: VMRS            APSR_nzcv, FPSCR
0x5e1d70: VADD.F32        S0, S26, S0
0x5e1d74: VSUB.F32        S24, S24, S0
0x5e1d78: VNEG.F32        S0, S24
0x5e1d7c: IT LT
0x5e1d7e: VMOVLT.F32      S24, S0
0x5e1d82: VMUL.F32        S0, S24, S20
0x5e1d86: VCMPE.F32       S0, S22
0x5e1d8a: VMRS            APSR_nzcv, FPSCR
0x5e1d8e: BGE             loc_5E1E02
0x5e1d90: LDR.W           R0, [R10]
0x5e1d94: LDR             R1, [R0,#0x14]
0x5e1d96: ADD.W           R2, R1, #0x30 ; '0'
0x5e1d9a: CMP             R1, #0
0x5e1d9c: IT EQ
0x5e1d9e: ADDEQ           R2, R0, #4
0x5e1da0: LDRD.W          R0, R1, [R2]
0x5e1da4: ADD             R2, SP, #0x100+var_D0; CVector *
0x5e1da6: STRD.W          R0, R1, [SP,#0x100+var_D0]
0x5e1daa: MOVS            R0, #0
0x5e1dac: STR             R0, [SP,#0x100+var_C8]
0x5e1dae: ADD             R0, SP, #0x100+var_B0; this
0x5e1db0: ADD             R1, SP, #0x100+var_C0; CVector *
0x5e1db2: BLX.W           j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
0x5e1db6: LDR.W           R1, [R10]
0x5e1dba: VMOV            S2, R0
0x5e1dbe: LDR             R2, [SP,#0x100+var_D4]
0x5e1dc0: LDRSH.W         R1, [R1,#0x26]
0x5e1dc4: LDR.W           R1, [R2,R1,LSL#2]
0x5e1dc8: LDR             R1, [R1,#0x2C]
0x5e1dca: VLDR            S0, [R1,#0x24]
0x5e1dce: VMUL.F32        S0, S0, S20
0x5e1dd2: VCMPE.F32       S2, S0
0x5e1dd6: VMRS            APSR_nzcv, FPSCR
0x5e1dda: BGE             loc_5E1E02
0x5e1ddc: VMUL.F32        S0, S24, S24
0x5e1de0: ADD             R5, SP, #0x100+var_A0
0x5e1de2: VMUL.F32        S2, S22, S22
0x5e1de6: VADD.F32        S0, S2, S0
0x5e1dea: VSQRT.F32       S0, S0
0x5e1dee: VCMPE.F32       S0, S18
0x5e1df2: VMRS            APSR_nzcv, FPSCR
0x5e1df6: ITT LT
0x5e1df8: VMOVLT.F32      S18, S0
0x5e1dfc: STRLT.W         R9, [SP,#0x100+var_D8]
0x5e1e00: B               loc_5E1E04
0x5e1e02: ADD             R5, SP, #0x100+var_A0
0x5e1e04: ADD.W           R1, R9, #1
0x5e1e08: LDRSH.W         R0, [R7,#var_A2]
0x5e1e0c: SXTH.W          R9, R1
0x5e1e10: CMP             R9, R0
0x5e1e12: BLT.W           loc_5E1BBE
0x5e1e16: VLDR            S0, =9000.0
0x5e1e1a: LDRD.W          R1, R3, [SP,#0x100+var_E0]
0x5e1e1e: VCMPE.F32       S18, S0
0x5e1e22: VMRS            APSR_nzcv, FPSCR
0x5e1e26: BGE             loc_5E1EA8
0x5e1e28: LDR             R0, [SP,#0x100+var_D8]
0x5e1e2a: VLDR            S0, [R1]
0x5e1e2e: VLDR            S2, [R1,#4]
0x5e1e32: SXTH            R0, R0
0x5e1e34: VLDR            S4, [R1,#8]
0x5e1e38: LDR.W           R0, [R5,R0,LSL#2]
0x5e1e3c: VLDR            S6, [R3]
0x5e1e40: VLDR            S8, [R3,#4]
0x5e1e44: LDR             R1, [R0,#0x14]
0x5e1e46: VSUB.F32        S6, S6, S0
0x5e1e4a: VSUB.F32        S8, S8, S2
0x5e1e4e: ADD.W           R2, R1, #0x30 ; '0'
0x5e1e52: CMP             R1, #0
0x5e1e54: IT EQ
0x5e1e56: ADDEQ           R2, R0, #4
0x5e1e58: VLDR            S10, [R2]
0x5e1e5c: VLDR            S12, [R2,#4]
0x5e1e60: VSUB.F32        S0, S10, S0
0x5e1e64: VLDR            S14, [R2,#8]
0x5e1e68: VSUB.F32        S2, S12, S2
0x5e1e6c: VMUL.F32        S8, S8, S8
0x5e1e70: VMUL.F32        S6, S6, S6
0x5e1e74: VMUL.F32        S0, S0, S0
0x5e1e78: VMUL.F32        S2, S2, S2
0x5e1e7c: VADD.F32        S6, S6, S8
0x5e1e80: VADD.F32        S0, S0, S2
0x5e1e84: VSQRT.F32       S2, S6
0x5e1e88: VSQRT.F32       S0, S0
0x5e1e8c: VDIV.F32        S0, S2, S0
0x5e1e90: VLDR            S2, =0.3
0x5e1e94: VADD.F32        S2, S14, S2
0x5e1e98: VSUB.F32        S2, S2, S4
0x5e1e9c: VMUL.F32        S0, S2, S0
0x5e1ea0: VADD.F32        S0, S4, S0
0x5e1ea4: VSTR            S0, [R3,#8]
0x5e1ea8: ADD             SP, SP, #0xA0
0x5e1eaa: VPOP            {D8-D15}
0x5e1eae: ADD             SP, SP, #4
0x5e1eb0: POP.W           {R8-R11}
0x5e1eb4: POP             {R4-R7,PC}
