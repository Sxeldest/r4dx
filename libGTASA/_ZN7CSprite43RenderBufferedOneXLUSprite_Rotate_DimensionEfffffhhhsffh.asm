0x5c6b1c: PUSH            {R4-R7,LR}
0x5c6b1e: ADD             R7, SP, #0xC
0x5c6b20: PUSH.W          {R8-R10}
0x5c6b24: VPUSH           {D8-D10}
0x5c6b28: SUB             SP, SP, #8
0x5c6b2a: LDR             R5, [R7,#x]
0x5c6b2c: MOV             R4, R0
0x5c6b2e: MOV             R6, R3
0x5c6b30: MOV             R8, R2
0x5c6b32: MOV             R9, R1
0x5c6b34: MOV             R0, R5; x
0x5c6b36: BLX.W           cosf
0x5c6b3a: VMOV            S18, R0
0x5c6b3e: MOV             R0, R5; x
0x5c6b40: VLDR            S16, [R7,#arg_0]
0x5c6b44: VMOV            S20, R6
0x5c6b48: BLX.W           sinf
0x5c6b4c: VMUL.F32        S0, S18, S20
0x5c6b50: MOVS            R1, #0
0x5c6b52: VMOV            S8, R0
0x5c6b56: LDR.W           R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C6B66)
0x5c6b5a: VMOV            S2, R4
0x5c6b5e: VMUL.F32        S4, S8, S16
0x5c6b62: ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c6b64: LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c6b66: VADD.F32        S6, S0, S2
0x5c6b6a: VSUB.F32        S10, S2, S0
0x5c6b6e: STR             R1, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c6b70: VSUB.F32        S0, S6, S4
0x5c6b74: VADD.F32        S2, S4, S6
0x5c6b78: VADD.F32        S6, S4, S10
0x5c6b7c: VSUB.F32        S4, S10, S4
0x5c6b80: VCMPE.F32       S0, #0.0
0x5c6b84: VMRS            APSR_nzcv, FPSCR
0x5c6b88: BGE             loc_5C6BAA
0x5c6b8a: VCMPE.F32       S2, #0.0
0x5c6b8e: VMRS            APSR_nzcv, FPSCR
0x5c6b92: ITT LT
0x5c6b94: VCMPELT.F32     S4, #0.0
0x5c6b98: VMRSLT          APSR_nzcv, FPSCR
0x5c6b9c: BGE             loc_5C6BAA
0x5c6b9e: VCMPE.F32       S6, #0.0
0x5c6ba2: VMRS            APSR_nzcv, FPSCR
0x5c6ba6: BLT.W           loc_5C6F38
0x5c6baa: VMUL.F32        S10, S18, S16
0x5c6bae: VMOV            S12, R9
0x5c6bb2: VMUL.F32        S8, S8, S20
0x5c6bb6: VSUB.F32        S1, S12, S10
0x5c6bba: VADD.F32        S14, S10, S12
0x5c6bbe: VSUB.F32        S10, S1, S8
0x5c6bc2: VSUB.F32        S12, S14, S8
0x5c6bc6: VADD.F32        S14, S8, S14
0x5c6bca: VADD.F32        S1, S8, S1
0x5c6bce: VCMPE.F32       S10, #0.0
0x5c6bd2: VMRS            APSR_nzcv, FPSCR
0x5c6bd6: BGE             loc_5C6BF8
0x5c6bd8: VCMPE.F32       S12, #0.0
0x5c6bdc: VMRS            APSR_nzcv, FPSCR
0x5c6be0: ITT LT
0x5c6be2: VCMPELT.F32     S1, #0.0
0x5c6be6: VMRSLT          APSR_nzcv, FPSCR
0x5c6bea: BGE             loc_5C6BF8
0x5c6bec: VCMPE.F32       S14, #0.0
0x5c6bf0: VMRS            APSR_nzcv, FPSCR
0x5c6bf4: BLT.W           loc_5C6F38
0x5c6bf8: LDR             R0, =(RsGlobal_ptr - 0x5C6BFE)
0x5c6bfa: ADD             R0, PC; RsGlobal_ptr
0x5c6bfc: LDR             R0, [R0]; RsGlobal
0x5c6bfe: VLDR            S8, [R0,#4]
0x5c6c02: VCVT.F32.S32    S8, S8
0x5c6c06: VCMPE.F32       S0, S8
0x5c6c0a: VMRS            APSR_nzcv, FPSCR
0x5c6c0e: BLE             loc_5C6C30
0x5c6c10: VCMPE.F32       S2, S8
0x5c6c14: VMRS            APSR_nzcv, FPSCR
0x5c6c18: ITT GT
0x5c6c1a: VCMPEGT.F32     S4, S8
0x5c6c1e: VMRSGT          APSR_nzcv, FPSCR
0x5c6c22: BLE             loc_5C6C30
0x5c6c24: VCMPE.F32       S6, S8
0x5c6c28: VMRS            APSR_nzcv, FPSCR
0x5c6c2c: BGT.W           loc_5C6F38
0x5c6c30: LDR             R0, =(RsGlobal_ptr - 0x5C6C36)
0x5c6c32: ADD             R0, PC; RsGlobal_ptr
0x5c6c34: LDR             R0, [R0]; RsGlobal
0x5c6c36: VLDR            S8, [R0,#8]
0x5c6c3a: VCVT.F32.S32    S8, S8
0x5c6c3e: VCMPE.F32       S10, S8
0x5c6c42: VMRS            APSR_nzcv, FPSCR
0x5c6c46: BLE             loc_5C6C68
0x5c6c48: VCMPE.F32       S12, S8
0x5c6c4c: VMRS            APSR_nzcv, FPSCR
0x5c6c50: ITT GT
0x5c6c52: VCMPEGT.F32     S1, S8
0x5c6c56: VMRSGT          APSR_nzcv, FPSCR
0x5c6c5a: BLE             loc_5C6C68
0x5c6c5c: VCMPE.F32       S14, S8
0x5c6c60: VMRS            APSR_nzcv, FPSCR
0x5c6c64: BGT.W           loc_5C6F38
0x5c6c68: LDR.W           R12, =(dword_A7C1F0 - 0x5C6C76)
0x5c6c6c: VMOV            S3, R8
0x5c6c70: LDR             R1, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C6C7E)
0x5c6c72: ADD             R12, PC; dword_A7C1F0
0x5c6c74: LDR             R5, =(TempVertexBuffer_ptr - 0x5C6C84)
0x5c6c76: LDRD.W          LR, R3, [R7,#arg_C]
0x5c6c7a: ADD             R1, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x5c6c7c: LDRD.W          R10, R9, [R7,#arg_4]
0x5c6c80: ADD             R5, PC; TempVertexBuffer_ptr
0x5c6c82: LDR.W           R6, [R12]
0x5c6c86: LDR             R4, [R1]; CDraw::ms_fNearClipZ ...
0x5c6c88: LDR             R1, [R5]; TempVertexBuffer
0x5c6c8a: RSB.W           R5, R6, R6,LSL#3
0x5c6c8e: LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C6C9E)
0x5c6c90: SMULBB.W        R6, R3, R9
0x5c6c94: LDR             R2, [R7,#arg_1C]
0x5c6c96: ADD.W           R1, R1, R5,LSL#4
0x5c6c9a: ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5c6c9c: ADD.W           R5, R1, #0x12000
0x5c6ca0: VLDR            S8, [R7,#arg_14]
0x5c6ca4: ADDS            R5, #0x1C
0x5c6ca6: LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
0x5c6ca8: VSTR            S6, [R5]
0x5c6cac: ADD.W           R5, R1, #0x12000
0x5c6cb0: LSRS            R6, R6, #8
0x5c6cb2: VSTR            S4, [R5]
0x5c6cb6: ADD.W           R5, R1, #0x12000
0x5c6cba: ADDS            R5, #0x38 ; '8'
0x5c6cbc: VSTR            S2, [R5]
0x5c6cc0: ADD.W           R5, R1, #0x12000
0x5c6cc4: ADDS            R5, #0x54 ; 'T'
0x5c6cc6: VLDR            S2, [R4]
0x5c6cca: LDR             R4, =(TempBufferRenderIndexList_ptr - 0x5C6CE2)
0x5c6ccc: VSTR            S0, [R5]
0x5c6cd0: ADD.W           R5, R1, #0x12000
0x5c6cd4: VLDR            S0, [R0]
0x5c6cd8: ADDS            R5, #4
0x5c6cda: SMULBB.W        R0, R3, R10
0x5c6cde: ADD             R4, PC; TempBufferRenderIndexList_ptr
0x5c6ce0: VADD.F32        S4, S0, S0
0x5c6ce4: VSTR            S1, [R5]
0x5c6ce8: VSUB.F32        S6, S0, S2
0x5c6cec: ADD.W           R5, R1, #0x12000
0x5c6cf0: VADD.F32        S0, S0, S2
0x5c6cf4: ADDS            R5, #0x20 ; ' '
0x5c6cf6: VSTR            S14, [R5]
0x5c6cfa: ADD.W           R5, R1, #0x12000
0x5c6cfe: ADDS            R5, #0x3C ; '<'
0x5c6d00: VMUL.F32        S2, S4, S2
0x5c6d04: VSTR            S12, [R5]
0x5c6d08: ADD.W           R5, R1, #0x12000
0x5c6d0c: VLDR            S4, =0.95
0x5c6d10: VDIV.F32        S0, S0, S6
0x5c6d14: ADDS            R5, #0x58 ; 'X'
0x5c6d16: VSTR            S10, [R5]
0x5c6d1a: VMOV.F32        S10, #-1.0
0x5c6d1e: VMUL.F32        S4, S3, S4
0x5c6d22: SMULBB.W        R5, R3, LR
0x5c6d26: VDIV.F32        S2, S2, S6
0x5c6d2a: LSRS            R3, R0, #8
0x5c6d2c: MOV             R0, #0x12010
0x5c6d34: STRB            R3, [R1,R0]
0x5c6d36: MOV             R0, #0x12011
0x5c6d3e: STRB            R6, [R1,R0]
0x5c6d40: MOVW            R0, #:lower16:(elf_hash_chain+0x1EAA)
0x5c6d44: LSRS            R5, R5, #8
0x5c6d46: MOVT            R0, #:upper16:(elf_hash_chain+0x1EAA)
0x5c6d4a: STRB            R5, [R1,R0]
0x5c6d4c: MOV             R0, #0x12013
0x5c6d54: STRB            R2, [R1,R0]
0x5c6d56: MOV             R0, #0x1202C
0x5c6d5e: STRB            R3, [R1,R0]
0x5c6d60: MOV             R0, #0x1202D
0x5c6d68: STRB            R6, [R1,R0]
0x5c6d6a: MOV             R0, #0x1202E
0x5c6d72: STRB            R5, [R1,R0]
0x5c6d74: MOV             R0, #0x1202F
0x5c6d7c: STRB            R2, [R1,R0]
0x5c6d7e: MOV             R0, #0x12048
0x5c6d86: VADD.F32        S4, S4, S10
0x5c6d8a: STRB            R3, [R1,R0]
0x5c6d8c: MOV             R0, #0x12049
0x5c6d94: STRB            R6, [R1,R0]
0x5c6d96: MOV             R0, #0x1204A
0x5c6d9e: STRB            R5, [R1,R0]
0x5c6da0: MOV             R0, #0x1204B
0x5c6da8: VMUL.F32        S0, S4, S0
0x5c6dac: STRB            R2, [R1,R0]
0x5c6dae: VNEG.F32        S4, S4
0x5c6db2: ADD.W           R0, R1, #0x12000
0x5c6db6: ADDS            R0, #0xC
0x5c6db8: VSTR            S8, [R0]
0x5c6dbc: ADD.W           R0, R1, #0x12000
0x5c6dc0: ADDS            R0, #0x28 ; '('
0x5c6dc2: VSUB.F32        S0, S2, S0
0x5c6dc6: VSTR            S8, [R0]
0x5c6dca: ADD.W           R0, R1, #0x12000
0x5c6dce: ADDS            R0, #0x44 ; 'D'
0x5c6dd0: VSTR            S8, [R0]
0x5c6dd4: ADD.W           R0, R1, #0x12000
0x5c6dd8: ADDS            R0, #8
0x5c6dda: VDIV.F32        S0, S0, S4
0x5c6dde: VSTR            S0, [R0]
0x5c6de2: ADD.W           R0, R1, #0x12000
0x5c6de6: ADDS            R0, #0x24 ; '$'
0x5c6de8: VSTR            S0, [R0]
0x5c6dec: ADD.W           R0, R1, #0x10000
0x5c6df0: ADD.W           R0, R0, #0x2040
0x5c6df4: VSTR            S0, [R0]
0x5c6df8: MOV             R0, #0x12064
0x5c6e00: STRB            R3, [R1,R0]
0x5c6e02: MOV             R0, #0x12065
0x5c6e0a: STRB            R6, [R1,R0]
0x5c6e0c: MOV             R0, #0x12066
0x5c6e14: STRB            R5, [R1,R0]
0x5c6e16: MOV             R0, #0x12067
0x5c6e1e: STRB            R2, [R1,R0]
0x5c6e20: ADD.W           R0, R1, #0x12000
0x5c6e24: ADDS            R0, #0x60 ; '`'
0x5c6e26: MOV.W           R2, #0x3F800000
0x5c6e2a: MOVS            R3, #0
0x5c6e2c: VSTR            S8, [R0]
0x5c6e30: ADD.W           R0, R1, #0x12000
0x5c6e34: ADDS            R0, #0x5C ; '\'
0x5c6e36: MOVS            R6, #3
0x5c6e38: VSTR            S0, [R0]
0x5c6e3c: MOV             R0, #0x12034
0x5c6e44: STR             R2, [R1,R0]
0x5c6e46: MOV             R0, #0x12018
0x5c6e4e: STR             R3, [R1,R0]
0x5c6e50: MOV             R0, #0x12014
0x5c6e58: STR             R3, [R1,R0]
0x5c6e5a: MOV             R0, #0x12030
0x5c6e62: STR             R3, [R1,R0]
0x5c6e64: MOV             R0, #0x12050
0x5c6e6c: STR             R2, [R1,R0]
0x5c6e6e: MOV             R0, #0x1204C
0x5c6e76: STR             R2, [R1,R0]
0x5c6e78: MOV             R0, #0x1206C
0x5c6e80: STR             R3, [R1,R0]
0x5c6e82: MOV             R0, #0x12068
0x5c6e8a: STR             R2, [R1,R0]
0x5c6e8c: LDR.W           R0, [R12]
0x5c6e90: LDR             R1, [R4]; TempBufferRenderIndexList
0x5c6e92: CMP.W           R0, #0x1FE
0x5c6e96: ADD.W           R2, R0, R0,LSL#1
0x5c6e9a: MOV.W           R3, R0,LSL#2
0x5c6e9e: ORR.W           R6, R6, R0,LSL#2
0x5c6ea2: STRH.W          R3, [R1,R2,LSL#2]
0x5c6ea6: ADD.W           R1, R1, R2,LSL#2
0x5c6eaa: MOV.W           R2, #1
0x5c6eae: ORR.W           R2, R2, R0,LSL#2
0x5c6eb2: STRH            R2, [R1,#2]
0x5c6eb4: MOV.W           R2, #2
0x5c6eb8: ORR.W           R2, R2, R0,LSL#2
0x5c6ebc: STRH            R2, [R1,#4]
0x5c6ebe: STRH            R6, [R1,#6]
0x5c6ec0: STRH            R3, [R1,#8]
0x5c6ec2: STRH            R2, [R1,#0xA]
0x5c6ec4: ADD.W           R1, R0, #1
0x5c6ec8: STR.W           R1, [R12]
0x5c6ecc: BLE             loc_5C6F38
0x5c6ece: LDR             R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C6ED4)
0x5c6ed0: ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c6ed2: LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c6ed4: LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c6ed6: CBZ             R0, loc_5C6F10
0x5c6ed8: MOVS            R0, #6
0x5c6eda: MOVS            R1, #0
0x5c6edc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c6ee0: LDR             R0, =(dword_A7C1F0 - 0x5C6EE8)
0x5c6ee2: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C6EEC)
0x5c6ee4: ADD             R0, PC; dword_A7C1F0
0x5c6ee6: LDR             R2, =(TempVertexBuffer_ptr - 0x5C6EF0)
0x5c6ee8: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c6eea: LDR             R0, [R0]
0x5c6eec: ADD             R2, PC; TempVertexBuffer_ptr
0x5c6eee: LDR             R3, [R1]; TempBufferRenderIndexList
0x5c6ef0: LDR             R1, [R2]; TempVertexBuffer
0x5c6ef2: ADD.W           R2, R0, R0,LSL#1
0x5c6ef6: ADD.W           R1, R1, #0x12000
0x5c6efa: LSLS            R2, R2, #1
0x5c6efc: STR             R2, [SP,#0x38+var_38]
0x5c6efe: LSLS            R2, R0, #2
0x5c6f00: MOVS            R0, #3
0x5c6f02: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c6f06: MOVS            R0, #6
0x5c6f08: MOVS            R1, #1
0x5c6f0a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c6f0e: B               loc_5C6F30
0x5c6f10: LDR             R2, =(TempVertexBuffer_ptr - 0x5C6F1C)
0x5c6f12: ADD.W           R3, R1, R1,LSL#1
0x5c6f16: LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5C6F20)
0x5c6f18: ADD             R2, PC; TempVertexBuffer_ptr
0x5c6f1a: LSLS            R3, R3, #1
0x5c6f1c: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5c6f1e: STR             R3, [SP,#0x38+var_38]
0x5c6f20: LDR             R6, [R2]; TempVertexBuffer
0x5c6f22: LSLS            R2, R1, #2
0x5c6f24: LDR             R3, [R0]; TempBufferRenderIndexList
0x5c6f26: MOVS            R0, #3
0x5c6f28: ADD.W           R1, R6, #0x12000
0x5c6f2c: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c6f30: LDR             R0, =(dword_A7C1F0 - 0x5C6F38)
0x5c6f32: MOVS            R1, #0
0x5c6f34: ADD             R0, PC; dword_A7C1F0
0x5c6f36: STR             R1, [R0]
0x5c6f38: ADD             SP, SP, #8
0x5c6f3a: VPOP            {D8-D10}
0x5c6f3e: POP.W           {R8-R10}
0x5c6f42: POP             {R4-R7,PC}
