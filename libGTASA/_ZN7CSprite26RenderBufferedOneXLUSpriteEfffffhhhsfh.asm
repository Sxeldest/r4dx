0x5c5ac0: PUSH            {R4-R7,LR}
0x5c5ac2: ADD             R7, SP, #0xC
0x5c5ac4: PUSH.W          {R8-R11}
0x5c5ac8: SUB             SP, SP, #0x5C
0x5c5aca: MOV             R4, SP
0x5c5acc: BFC.W           R4, #0, #4
0x5c5ad0: MOV             SP, R4
0x5c5ad2: LDR.W           R4, =(RsGlobal_ptr - 0x5C5AF2)
0x5c5ad6: VMOV            S6, R3
0x5c5ada: VMOV            S8, R0
0x5c5ade: VLDR            S4, [R7,#arg_0]
0x5c5ae2: VMOV            S2, R1
0x5c5ae6: LDR.W           R5, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C5AF8)
0x5c5aea: VSUB.F32        S3, S8, S6
0x5c5aee: ADD             R4, PC; RsGlobal_ptr
0x5c5af0: VADD.F32        S10, S2, S4
0x5c5af4: ADD             R5, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c5af6: VSUB.F32        S12, S2, S4
0x5c5afa: LDR             R1, [R4]; RsGlobal
0x5c5afc: VADD.F32        S8, S8, S6
0x5c5b00: LDR             R0, [R5]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c5b02: MOV.W           R11, #0
0x5c5b06: ADR.W           R6, dword_5C5F10
0x5c5b0a: VLDR            S14, [R1,#4]
0x5c5b0e: VMOV            S2, R2
0x5c5b12: VLDR            S1, [R1,#8]
0x5c5b16: ADD.W           R9, SP, #0x78+var_58
0x5c5b1a: VSTR            S3, [SP,#0x78+var_28]
0x5c5b1e: ADD             R2, SP, #0x78+var_68
0x5c5b20: VSTR            S10, [SP,#0x78+var_38]
0x5c5b24: ADD             R3, SP, #0x78+var_2C
0x5c5b26: VSTR            S12, [SP,#0x78+var_30]
0x5c5b2a: ADD             R4, SP, #0x78+var_3C
0x5c5b2c: VSTR            S8, [SP,#0x78+var_20]
0x5c5b30: MOVS            R5, #0
0x5c5b32: VSTR            S8, [SP,#0x78+var_24]
0x5c5b36: STR.W           R11, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c5b3a: VSTR            S3, [SP,#0x78+var_2C]
0x5c5b3e: VSTR            S10, [SP,#0x78+var_34]
0x5c5b42: VCVT.F32.S32    S8, S1
0x5c5b46: VCVT.F32.S32    S10, S14
0x5c5b4a: VSTR            S12, [SP,#0x78+var_3C]
0x5c5b4e: VMOV.F32        S12, #-0.5
0x5c5b52: VLD1.64         {D16-D17}, [R6@128]
0x5c5b56: VMOV.F32        S1, #1.0
0x5c5b5a: ADR             R6, dword_5C5F20
0x5c5b5c: LDR.W           R12, [R7,#arg_18]
0x5c5b60: LDR.W           LR, [R7,#arg_10]
0x5c5b64: LDR.W           R10, [R7,#arg_4]
0x5c5b68: VLD1.64         {D18-D19}, [R6@128]
0x5c5b6c: VLDR            S0, [R7,#arg_14]
0x5c5b70: VLDR            S14, =0.0
0x5c5b74: VST1.64         {D18-D19}, [R9@128]
0x5c5b78: VST1.64         {D16-D17}, [R2@128]
0x5c5b7c: B               loc_5C5B84
0x5c5b7e: VLDR            S3, [R6,#4]
0x5c5b82: ADDS            R5, #4
0x5c5b84: VCMPE.F32       S3, #0.0
0x5c5b88: ADDS            R6, R3, R5
0x5c5b8a: VMRS            APSR_nzcv, FPSCR
0x5c5b8e: BGE             loc_5C5BA8
0x5c5b90: VDIV.F32        S3, S3, S6
0x5c5b94: ADD.W           R0, R9, R5
0x5c5b98: STR.W           R11, [R6]
0x5c5b9c: VMUL.F32        S3, S3, S12
0x5c5ba0: VSTR            S3, [R0]
0x5c5ba4: VMOV.F32        S3, S14
0x5c5ba8: VCMPE.F32       S3, S10
0x5c5bac: VMRS            APSR_nzcv, FPSCR
0x5c5bb0: BLE             loc_5C5BCE
0x5c5bb2: VSUB.F32        S3, S3, S10
0x5c5bb6: ADD.W           R0, R9, R5
0x5c5bba: VSTR            S10, [R6]
0x5c5bbe: VMUL.F32        S3, S3, S12
0x5c5bc2: VDIV.F32        S3, S3, S6
0x5c5bc6: VADD.F32        S3, S3, S1
0x5c5bca: VSTR            S3, [R0]
0x5c5bce: ADDS            R0, R4, R5
0x5c5bd0: VLDR            S3, [R0]
0x5c5bd4: VCMPE.F32       S3, #0.0
0x5c5bd8: VMRS            APSR_nzcv, FPSCR
0x5c5bdc: BGE             loc_5C5BF6
0x5c5bde: VDIV.F32        S3, S3, S4
0x5c5be2: ADD.W           R8, R2, R5
0x5c5be6: STR.W           R11, [R0]
0x5c5bea: VMUL.F32        S3, S3, S12
0x5c5bee: VSTR            S3, [R8]
0x5c5bf2: VMOV.F32        S3, S14
0x5c5bf6: VCMPE.F32       S3, S8
0x5c5bfa: VMRS            APSR_nzcv, FPSCR
0x5c5bfe: BLE             loc_5C5C1A
0x5c5c00: VSUB.F32        S3, S3, S8
0x5c5c04: ADDS            R1, R2, R5
0x5c5c06: VSTR            S8, [R0]
0x5c5c0a: VMUL.F32        S3, S3, S12
0x5c5c0e: VDIV.F32        S3, S3, S4
0x5c5c12: VADD.F32        S3, S3, S1
0x5c5c16: VSTR            S3, [R1]
0x5c5c1a: CMP             R5, #0xC
0x5c5c1c: BNE             loc_5C5B7E
0x5c5c1e: LDR             R1, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C5C2A)
0x5c5c20: VMOV.F32        S12, #-1.0
0x5c5c24: LDR             R2, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C5C2E)
0x5c5c26: ADD             R1, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x5c5c28: LDR             R0, =(dword_A7C1F0 - 0x5C5C34)
0x5c5c2a: ADD             R2, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5c5c2c: LDR             R3, =(TempVertexBuffer_ptr - 0x5C5C38)
0x5c5c2e: LDR             R6, [R1]; CDraw::ms_fNearClipZ ...
0x5c5c30: ADD             R0, PC; dword_A7C1F0
0x5c5c32: LDR             R2, [R2]; CDraw::ms_fFarClipZ ...
0x5c5c34: ADD             R3, PC; TempVertexBuffer_ptr
0x5c5c36: LDR             R4, [R0]
0x5c5c38: VLDR            S6, [R6]
0x5c5c3c: VLDR            S4, [R2]
0x5c5c40: SMULBB.W        R2, LR, R10
0x5c5c44: LDR             R1, [R3]; TempVertexBuffer
0x5c5c46: RSB.W           R3, R4, R4,LSL#3
0x5c5c4a: VADD.F32        S8, S4, S4
0x5c5c4e: MOVW            R4, #:lower16:(elf_hash_chain+0x1EB4)
0x5c5c52: VSUB.F32        S10, S4, S6
0x5c5c56: ADD.W           R1, R1, R3,LSL#4
0x5c5c5a: VADD.F32        S4, S4, S6
0x5c5c5e: LDR             R5, [SP,#0x78+var_2C]
0x5c5c60: MOV.W           R3, #0x12000
0x5c5c64: MOVT            R4, #:upper16:(elf_hash_chain+0x1EB4)
0x5c5c68: STR             R5, [R1,R3]
0x5c5c6a: LSRS            R2, R2, #8
0x5c5c6c: LDR             R3, [SP,#0x78+var_28]
0x5c5c6e: VMUL.F32        S6, S8, S6
0x5c5c72: STR             R3, [R1,R4]
0x5c5c74: MOVW            R4, #:lower16:(elf_hash_chain+0x1ED0)
0x5c5c78: VDIV.F32        S4, S4, S10
0x5c5c7c: LDR             R3, [SP,#0x78+var_24]
0x5c5c7e: MOVT            R4, #:upper16:(elf_hash_chain+0x1ED0)
0x5c5c82: LDR             R5, [R7,#arg_C]
0x5c5c84: STR             R3, [R1,R4]
0x5c5c86: MOV             R4, #0x12054
0x5c5c8e: LDR             R3, [SP,#0x78+var_20]
0x5c5c90: SMULBB.W        R6, LR, R5
0x5c5c94: STR             R3, [R1,R4]
0x5c5c96: MOV             R4, #0x12004
0x5c5c9e: LDR             R3, [SP,#0x78+var_3C]
0x5c5ca0: MOVW            R5, #:lower16:(elf_hash_chain+0x1EA9)
0x5c5ca4: STR             R3, [R1,R4]
0x5c5ca6: MOV             R4, #0x12020
0x5c5cae: LDR             R3, [SP,#0x78+var_38]
0x5c5cb0: MOVT            R5, #:upper16:(elf_hash_chain+0x1EA9)
0x5c5cb4: STR             R3, [R1,R4]
0x5c5cb6: MOV             R4, #0x1203C
0x5c5cbe: LDR             R3, [SP,#0x78+var_34]
0x5c5cc0: LSRS            R6, R6, #8
0x5c5cc2: STR             R3, [R1,R4]
0x5c5cc4: MOV             R4, #0x12058
0x5c5ccc: LDR             R3, [SP,#0x78+var_30]
0x5c5cce: STR             R3, [R1,R4]
0x5c5cd0: MOV             R4, #0x12010
0x5c5cd8: LDR             R3, [R7,#arg_8]
0x5c5cda: VLDR            S8, =0.95
0x5c5cde: VDIV.F32        S6, S6, S10
0x5c5ce2: STRB            R2, [R1,R4]
0x5c5ce4: SMULBB.W        R3, LR, R3
0x5c5ce8: LSRS            R3, R3, #8
0x5c5cea: STRB            R3, [R1,R5]
0x5c5cec: MOV             R5, #0x12012
0x5c5cf4: STRB            R6, [R1,R5]
0x5c5cf6: MOV             R5, #0x12013
0x5c5cfe: STRB.W          R12, [R1,R5]
0x5c5d02: MOV             R5, #0x1202C
0x5c5d0a: STRB            R2, [R1,R5]
0x5c5d0c: MOV             R5, #0x1202D
0x5c5d14: STRB            R3, [R1,R5]
0x5c5d16: MOV             R5, #0x1202E
0x5c5d1e: STRB            R6, [R1,R5]
0x5c5d20: MOV             R5, #0x1202F
0x5c5d28: STRB.W          R12, [R1,R5]
0x5c5d2c: MOVW            R5, #:lower16:(elf_hash_chain+0x1EE0)
0x5c5d30: VMUL.F32        S2, S2, S8
0x5c5d34: MOVT            R5, #:upper16:(elf_hash_chain+0x1EE0)
0x5c5d38: STRB            R2, [R1,R5]
0x5c5d3a: MOV             R5, #0x12049
0x5c5d42: STRB            R3, [R1,R5]
0x5c5d44: MOV             R5, #0x1204A
0x5c5d4c: STRB            R6, [R1,R5]
0x5c5d4e: MOVW            R5, #:lower16:(elf_hash_chain+0x1EE3)
0x5c5d52: VADD.F32        S2, S2, S12
0x5c5d56: MOVT            R5, #:upper16:(elf_hash_chain+0x1EE3)
0x5c5d5a: STRB.W          R12, [R1,R5]
0x5c5d5e: ADD.W           R5, R1, #0x12000
0x5c5d62: ADDS            R5, #0xC
0x5c5d64: VSTR            S0, [R5]
0x5c5d68: ADD.W           R5, R1, #0x12000
0x5c5d6c: ADDS            R5, #0x28 ; '('
0x5c5d6e: VMUL.F32        S4, S2, S4
0x5c5d72: VNEG.F32        S2, S2
0x5c5d76: VSTR            S0, [R5]
0x5c5d7a: ADD.W           R5, R1, #0x12000
0x5c5d7e: ADDS            R5, #0x44 ; 'D'
0x5c5d80: VSTR            S0, [R5]
0x5c5d84: ADD.W           R5, R1, #0x12000
0x5c5d88: ADDS            R5, #8
0x5c5d8a: VSUB.F32        S4, S6, S4
0x5c5d8e: VDIV.F32        S2, S4, S2
0x5c5d92: VSTR            S2, [R5]
0x5c5d96: ADD.W           R5, R1, #0x12000
0x5c5d9a: ADDS            R5, #0x24 ; '$'
0x5c5d9c: VSTR            S2, [R5]
0x5c5da0: ADD.W           R5, R1, #0x10000
0x5c5da4: ADD.W           R4, R5, #0x2040
0x5c5da8: LDR             R5, =(TempBufferRenderIndexList_ptr - 0x5C5DBA)
0x5c5daa: VSTR            S2, [R4]
0x5c5dae: MOV             R4, #0x12064
0x5c5db6: ADD             R5, PC; TempBufferRenderIndexList_ptr
0x5c5db8: STRB            R2, [R1,R4]
0x5c5dba: MOV             R2, #0x12065
0x5c5dc2: STRB            R3, [R1,R2]
0x5c5dc4: MOV             R2, #0x12066
0x5c5dcc: STRB            R6, [R1,R2]
0x5c5dce: MOV             R2, #0x12067
0x5c5dd6: STRB.W          R12, [R1,R2]
0x5c5dda: ADD.W           R2, R1, #0x12000
0x5c5dde: ADDS            R2, #0x60 ; '`'
0x5c5de0: MOVW            R3, #:lower16:(elf_hash_chain+0x1EAC)
0x5c5de4: VSTR            S0, [R2]
0x5c5de8: ADD.W           R2, R1, #0x12000
0x5c5dec: ADDS            R2, #0x5C ; '\'
0x5c5dee: MOVT            R3, #:upper16:(elf_hash_chain+0x1EAC)
0x5c5df2: VSTR            S2, [R2]
0x5c5df6: LDR             R2, [SP,#0x78+var_58]
0x5c5df8: STR             R2, [R1,R3]
0x5c5dfa: MOV             R3, #0x12018
0x5c5e02: LDR             R2, [SP,#0x78+var_68]
0x5c5e04: STR             R2, [R1,R3]
0x5c5e06: MOV             R3, #0x12030
0x5c5e0e: LDR             R2, [SP,#0x78+var_54]
0x5c5e10: STR             R2, [R1,R3]
0x5c5e12: MOV             R3, #0x12034
0x5c5e1a: LDR             R2, [SP,#0x78+var_64]
0x5c5e1c: STR             R2, [R1,R3]
0x5c5e1e: MOV             R3, #0x1204C
0x5c5e26: LDR             R2, [SP,#0x78+var_50]
0x5c5e28: STR             R2, [R1,R3]
0x5c5e2a: MOV             R3, #0x12050
0x5c5e32: LDR             R2, [SP,#0x78+var_60]
0x5c5e34: STR             R2, [R1,R3]
0x5c5e36: MOV             R3, #0x12068
0x5c5e3e: LDR             R2, [SP,#0x78+var_4C]
0x5c5e40: STR             R2, [R1,R3]
0x5c5e42: MOV             R3, #0x1206C
0x5c5e4a: LDR             R2, [SP,#0x78+var_5C]
0x5c5e4c: STR             R2, [R1,R3]
0x5c5e4e: LDR             R2, [R0]
0x5c5e50: LDR             R1, [R5]; TempBufferRenderIndexList
0x5c5e52: MOVS            R5, #3
0x5c5e54: CMP.W           R2, #0x1FE
0x5c5e58: ADD.W           R3, R2, R2,LSL#1
0x5c5e5c: MOV.W           R6, R2,LSL#2
0x5c5e60: ORR.W           R5, R5, R2,LSL#2
0x5c5e64: STRH.W          R6, [R1,R3,LSL#2]
0x5c5e68: ADD.W           R1, R1, R3,LSL#2
0x5c5e6c: MOV.W           R3, #1
0x5c5e70: ORR.W           R3, R3, R2,LSL#2
0x5c5e74: STRH            R3, [R1,#2]
0x5c5e76: MOV.W           R3, #2
0x5c5e7a: ORR.W           R3, R3, R2,LSL#2
0x5c5e7e: STRH            R3, [R1,#4]
0x5c5e80: STRH            R5, [R1,#6]
0x5c5e82: STRH            R6, [R1,#8]
0x5c5e84: STRH            R3, [R1,#0xA]
0x5c5e86: ADD.W           R1, R2, #1
0x5c5e8a: STR             R1, [R0]
0x5c5e8c: BLE             loc_5C5EF8
0x5c5e8e: LDR             R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C5E94)
0x5c5e90: ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c5e92: LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c5e94: LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c5e96: CBZ             R0, loc_5C5ED0
0x5c5e98: MOVS            R0, #6
0x5c5e9a: MOVS            R1, #0
0x5c5e9c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c5ea0: LDR             R0, =(dword_A7C1F0 - 0x5C5EA8)
0x5c5ea2: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C5EAC)
0x5c5ea4: ADD             R0, PC; dword_A7C1F0
0x5c5ea6: LDR             R2, =(TempVertexBuffer_ptr - 0x5C5EB0)
0x5c5ea8: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c5eaa: LDR             R0, [R0]
0x5c5eac: ADD             R2, PC; TempVertexBuffer_ptr
0x5c5eae: LDR             R3, [R1]; TempBufferRenderIndexList
0x5c5eb0: LDR             R1, [R2]; TempVertexBuffer
0x5c5eb2: ADD.W           R2, R0, R0,LSL#1
0x5c5eb6: ADD.W           R1, R1, #0x12000
0x5c5eba: LSLS            R2, R2, #1
0x5c5ebc: STR             R2, [SP,#0x78+var_78]
0x5c5ebe: LSLS            R2, R0, #2
0x5c5ec0: MOVS            R0, #3
0x5c5ec2: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c5ec6: MOVS            R0, #6
0x5c5ec8: MOVS            R1, #1
0x5c5eca: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c5ece: B               loc_5C5EF0
0x5c5ed0: LDR             R2, =(TempVertexBuffer_ptr - 0x5C5EDC)
0x5c5ed2: ADD.W           R3, R1, R1,LSL#1
0x5c5ed6: LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5C5EE0)
0x5c5ed8: ADD             R2, PC; TempVertexBuffer_ptr
0x5c5eda: LSLS            R3, R3, #1
0x5c5edc: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5c5ede: STR             R3, [SP,#0x78+var_78]
0x5c5ee0: LDR             R6, [R2]; TempVertexBuffer
0x5c5ee2: LSLS            R2, R1, #2
0x5c5ee4: LDR             R3, [R0]; TempBufferRenderIndexList
0x5c5ee6: MOVS            R0, #3
0x5c5ee8: ADD.W           R1, R6, #0x12000
0x5c5eec: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c5ef0: LDR             R0, =(dword_A7C1F0 - 0x5C5EF8)
0x5c5ef2: MOVS            R1, #0
0x5c5ef4: ADD             R0, PC; dword_A7C1F0
0x5c5ef6: STR             R1, [R0]
0x5c5ef8: SUB.W           R4, R7, #-var_1C
0x5c5efc: MOV             SP, R4
0x5c5efe: POP.W           {R8-R11}
0x5c5f02: POP             {R4-R7,PC}
