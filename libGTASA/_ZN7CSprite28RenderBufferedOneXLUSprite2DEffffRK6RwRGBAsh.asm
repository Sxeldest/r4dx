0x5c7cb8: PUSH            {R4-R7,LR}
0x5c7cba: ADD             R7, SP, #0xC
0x5c7cbc: PUSH.W          {R8-R11}
0x5c7cc0: SUB             SP, SP, #0x14
0x5c7cc2: STRD.W          R1, R3, [SP,#0x30+var_2C]
0x5c7cc6: MOVW            R3, #:lower16:(elf_hash_chain+0x1EA0)
0x5c7cca: STRD.W          R0, R2, [SP,#0x30+var_24]
0x5c7cce: MOVT            R3, #:upper16:(elf_hash_chain+0x1EA0)
0x5c7cd2: LDR             R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C7CE2)
0x5c7cd4: MOV.W           R9, #0
0x5c7cd8: LDR             R2, =(dword_A7C1F0 - 0x5C7CE6)
0x5c7cda: MOV.W           R10, #0x3F800000
0x5c7cde: ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c7ce0: LDR             R1, =(TempVertexBuffer_ptr - 0x5C7CEA)
0x5c7ce2: ADD             R2, PC; dword_A7C1F0
0x5c7ce4: LDR             R4, [R7,#arg_0]
0x5c7ce6: ADD             R1, PC; TempVertexBuffer_ptr
0x5c7ce8: LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c7cea: LDR.W           LR, [R2]
0x5c7cee: MOVW            R8, #:lower16:(elf_hash_chain+0x1EA8)
0x5c7cf2: LDR             R5, [R1]; TempVertexBuffer
0x5c7cf4: MOVS            R1, #1
0x5c7cf6: STR             R1, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c7cf8: MOVW            R0, #:lower16:(elf_hash_chain+0x1EA9)
0x5c7cfc: LDRB            R2, [R4]
0x5c7cfe: MOVT            R8, #:upper16:(elf_hash_chain+0x1EA8)
0x5c7d02: LDRB            R1, [R4,#1]
0x5c7d04: MOVT            R0, #:upper16:(elf_hash_chain+0x1EA9)
0x5c7d08: LDRB            R6, [R4,#2]
0x5c7d0a: RSB.W           R4, LR, LR,LSL#3
0x5c7d0e: LDR.W           R11, [R7,#arg_8]
0x5c7d12: ADD.W           R5, R5, R4,LSL#4
0x5c7d16: LDR             R4, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C7D1C)
0x5c7d18: ADD             R4, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
0x5c7d1a: LDR             R4, [R4]; CSprite::m_fRecipNearClipPlane ...
0x5c7d1c: LDR.W           R12, [R4]; CSprite::m_fRecipNearClipPlane
0x5c7d20: LDR             R4, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C7D26)
0x5c7d22: ADD             R4, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
0x5c7d24: LDR             R4, [R4]; CSprite::m_f2DNearScreenZ ...
0x5c7d26: LDR             R4, [R4]; CSprite::m_f2DNearScreenZ
0x5c7d28: STR             R4, [R5,R3]
0x5c7d2a: MOV             R3, #0x1200C
0x5c7d32: STR.W           R12, [R5,R3]
0x5c7d36: MOV             R3, #0x12014
0x5c7d3e: STR.W           R9, [R5,R3]
0x5c7d42: MOV             R3, #0x12018
0x5c7d4a: STR.W           R9, [R5,R3]
0x5c7d4e: MOV             R3, #0x12013
0x5c7d56: STRB.W          R11, [R5,R3]
0x5c7d5a: MOV             R3, #0x12024
0x5c7d62: STR             R4, [R5,R3]
0x5c7d64: MOV             R3, #0x12028
0x5c7d6c: STR.W           R12, [R5,R3]
0x5c7d70: MOV             R3, #0x12030
0x5c7d78: STR.W           R10, [R5,R3]
0x5c7d7c: MOV             R3, #0x12034
0x5c7d84: STR.W           R9, [R5,R3]
0x5c7d88: LDR             R3, [R7,#arg_4]
0x5c7d8a: SMULBB.W        R2, R2, R3
0x5c7d8e: SMULBB.W        R1, R1, R3
0x5c7d92: LSRS            R2, R2, #8
0x5c7d94: LSRS            R1, R1, #8
0x5c7d96: STRB.W          R2, [R5,R8]
0x5c7d9a: STRB            R1, [R5,R0]
0x5c7d9c: SMULBB.W        R0, R6, R3
0x5c7da0: MOVW            R3, #:lower16:(elf_hash_chain+0x1EAA)
0x5c7da4: LDR             R6, [SP,#0x30+var_28]
0x5c7da6: MOVT            R3, #:upper16:(elf_hash_chain+0x1EAA)
0x5c7daa: VMOV            S0, R6
0x5c7dae: LDR             R6, [SP,#0x30+var_2C]
0x5c7db0: LSRS            R0, R0, #8
0x5c7db2: STRB            R0, [R5,R3]
0x5c7db4: MOVW            R3, #:lower16:(elf_hash_chain+0x1EC4)
0x5c7db8: VMOV            S2, R6
0x5c7dbc: LDR             R6, [SP,#0x30+var_20]
0x5c7dbe: MOVT            R3, #:upper16:(elf_hash_chain+0x1EC4)
0x5c7dc2: STRB            R2, [R5,R3]
0x5c7dc4: MOV             R3, #0x1202D
0x5c7dcc: VMOV            S6, R6
0x5c7dd0: LDR             R6, [SP,#0x30+var_24]
0x5c7dd2: STRB            R1, [R5,R3]
0x5c7dd4: MOVW            R3, #:lower16:(elf_hash_chain+0x1EC6)
0x5c7dd8: VSUB.F32        S4, S2, S0
0x5c7ddc: VMOV            S8, R6
0x5c7de0: MOVT            R3, #:upper16:(elf_hash_chain+0x1EC6)
0x5c7de4: STRB            R0, [R5,R3]
0x5c7de6: MOV             R3, #0x1202F
0x5c7dee: VADD.F32        S10, S8, S6
0x5c7df2: STRB.W          R11, [R5,R3]
0x5c7df6: ADD.W           R3, R5, #0x12000
0x5c7dfa: ADDS            R3, #4
0x5c7dfc: VSUB.F32        S6, S8, S6
0x5c7e00: VADD.F32        S0, S2, S0
0x5c7e04: MOVW            R6, #:lower16:(elf_hash_chain+0x1EFC)
0x5c7e08: VSTR            S4, [R3]
0x5c7e0c: ADD.W           R3, R5, #0x12000
0x5c7e10: ADDS            R3, #0x1C
0x5c7e12: MOVT            R6, #:upper16:(elf_hash_chain+0x1EFC)
0x5c7e16: VSTR            S10, [R3]
0x5c7e1a: ADD.W           R3, R5, #0x12000
0x5c7e1e: VSTR            S6, [R3]
0x5c7e22: ADD.W           R3, R5, #0x12000
0x5c7e26: ADDS            R3, #0x20 ; ' '
0x5c7e28: VSTR            S4, [R3]
0x5c7e2c: MOV             R3, #0x12040
0x5c7e34: STR             R4, [R5,R3]
0x5c7e36: MOV             R3, #0x12044
0x5c7e3e: STR.W           R12, [R5,R3]
0x5c7e42: MOV             R3, #0x1204C
0x5c7e4a: STR.W           R10, [R5,R3]
0x5c7e4e: MOV             R3, #0x12050
0x5c7e56: STR.W           R10, [R5,R3]
0x5c7e5a: MOV             R3, #0x12048
0x5c7e62: STRB            R2, [R5,R3]
0x5c7e64: MOV             R3, #0x12049
0x5c7e6c: STRB            R1, [R5,R3]
0x5c7e6e: MOV             R3, #0x1204A
0x5c7e76: STRB            R0, [R5,R3]
0x5c7e78: MOV             R3, #0x1204B
0x5c7e80: STRB.W          R11, [R5,R3]
0x5c7e84: ADD.W           R3, R5, #0x12000
0x5c7e88: ADDS            R3, #0x38 ; '8'
0x5c7e8a: VSTR            S10, [R3]
0x5c7e8e: ADD.W           R3, R5, #0x12000
0x5c7e92: ADDS            R3, #0x3C ; '<'
0x5c7e94: VSTR            S0, [R3]
0x5c7e98: MOV             R3, #0x12067
0x5c7ea0: STRB.W          R11, [R5,R3]
0x5c7ea4: MOV             R3, #0x1205C
0x5c7eac: STR             R4, [R5,R3]
0x5c7eae: MOV             R3, #0x12060
0x5c7eb6: STR.W           R12, [R5,R3]
0x5c7eba: MOV             R3, #0x12068
0x5c7ec2: STR.W           R9, [R5,R3]
0x5c7ec6: MOV             R3, #0x1206C
0x5c7ece: STR.W           R10, [R5,R3]
0x5c7ed2: STRB            R2, [R5,R6]
0x5c7ed4: MOV             R2, #0x12065
0x5c7edc: STRB            R1, [R5,R2]
0x5c7ede: MOV             R1, #0x12066
0x5c7ee6: STRB            R0, [R5,R1]
0x5c7ee8: ADD.W           R0, R5, #0x12000
0x5c7eec: ADDS            R0, #0x58 ; 'X'
0x5c7eee: LDR             R3, =(TempBufferRenderIndexList_ptr - 0x5C7F00)
0x5c7ef0: MOV.W           R1, LR,LSL#2
0x5c7ef4: VSTR            S0, [R0]
0x5c7ef8: ADD.W           R0, R5, #0x12000
0x5c7efc: ADD             R3, PC; TempBufferRenderIndexList_ptr
0x5c7efe: ADDS            R0, #0x54 ; 'T'
0x5c7f00: MOVS            R2, #2
0x5c7f02: LDR             R3, [R3]; TempBufferRenderIndexList
0x5c7f04: ORR.W           R2, R2, LR,LSL#2
0x5c7f08: VSTR            S6, [R0]
0x5c7f0c: ADD.W           R0, LR, LR,LSL#1
0x5c7f10: STRH.W          R1, [R3,R0,LSL#2]
0x5c7f14: ADD.W           R0, R3, R0,LSL#2
0x5c7f18: STRH            R2, [R0,#4]
0x5c7f1a: STRH            R1, [R0,#8]
0x5c7f1c: MOVS            R1, #1
0x5c7f1e: STRH            R2, [R0,#0xA]
0x5c7f20: ORR.W           R1, R1, LR,LSL#2
0x5c7f24: LDR             R2, =(dword_A7C1F0 - 0x5C7F2E)
0x5c7f26: STRH            R1, [R0,#2]
0x5c7f28: MOVS            R1, #3
0x5c7f2a: ADD             R2, PC; dword_A7C1F0
0x5c7f2c: ORR.W           R1, R1, LR,LSL#2
0x5c7f30: STRH            R1, [R0,#6]
0x5c7f32: LDR             R1, [R2]
0x5c7f34: ADDS            R0, R1, #1
0x5c7f36: CMP.W           R1, #0x1FE
0x5c7f3a: STR             R0, [R2]
0x5c7f3c: BLE             loc_5C7FA8
0x5c7f3e: LDR             R1, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C7F44)
0x5c7f40: ADD             R1, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c7f42: LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c7f44: LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c7f46: CBZ             R1, loc_5C7F80
0x5c7f48: MOVS            R0, #6
0x5c7f4a: MOVS            R1, #0
0x5c7f4c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c7f50: LDR             R0, =(dword_A7C1F0 - 0x5C7F58)
0x5c7f52: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C7F5C)
0x5c7f54: ADD             R0, PC; dword_A7C1F0
0x5c7f56: LDR             R2, =(TempVertexBuffer_ptr - 0x5C7F60)
0x5c7f58: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c7f5a: LDR             R0, [R0]
0x5c7f5c: ADD             R2, PC; TempVertexBuffer_ptr
0x5c7f5e: LDR             R3, [R1]; TempBufferRenderIndexList
0x5c7f60: LDR             R1, [R2]; TempVertexBuffer
0x5c7f62: ADD.W           R2, R0, R0,LSL#1
0x5c7f66: ADD.W           R1, R1, #0x12000
0x5c7f6a: LSLS            R2, R2, #1
0x5c7f6c: STR             R2, [SP,#0x30+var_30]
0x5c7f6e: LSLS            R2, R0, #2
0x5c7f70: MOVS            R0, #3
0x5c7f72: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c7f76: MOVS            R0, #6
0x5c7f78: MOVS            R1, #1
0x5c7f7a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c7f7e: B               loc_5C7FA0
0x5c7f80: LDR             R2, =(TempVertexBuffer_ptr - 0x5C7F8C)
0x5c7f82: ADD.W           R3, R0, R0,LSL#1
0x5c7f86: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C7F90)
0x5c7f88: ADD             R2, PC; TempVertexBuffer_ptr
0x5c7f8a: LSLS            R3, R3, #1
0x5c7f8c: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c7f8e: STR             R3, [SP,#0x30+var_30]
0x5c7f90: LDR             R6, [R2]; TempVertexBuffer
0x5c7f92: LSLS            R2, R0, #2
0x5c7f94: LDR             R3, [R1]; TempBufferRenderIndexList
0x5c7f96: MOVS            R0, #3
0x5c7f98: ADD.W           R1, R6, #0x12000
0x5c7f9c: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c7fa0: LDR             R0, =(dword_A7C1F0 - 0x5C7FA8)
0x5c7fa2: MOVS            R1, #0
0x5c7fa4: ADD             R0, PC; dword_A7C1F0
0x5c7fa6: STR             R1, [R0]
0x5c7fa8: ADD             SP, SP, #0x14
0x5c7faa: POP.W           {R8-R11}
0x5c7fae: POP             {R4-R7,PC}
