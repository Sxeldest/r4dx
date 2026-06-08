0x5c8a00: PUSH            {R4-R7,LR}
0x5c8a02: ADD             R7, SP, #0xC
0x5c8a04: PUSH.W          {R8,R9,R11}
0x5c8a08: SUB             SP, SP, #8
0x5c8a0a: LDR             R5, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8A14)
0x5c8a0c: LDR.W           LR, =(TempVertexBuffer_ptr - 0x5C8A18)
0x5c8a10: ADD             R5, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
0x5c8a12: LDR             R4, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C8A22)
0x5c8a14: ADD             LR, PC; TempVertexBuffer_ptr
0x5c8a16: LDR.W           R9, [R0]
0x5c8a1a: LDR.W           R12, [R5]; CSprite2d::nextBufferVertex ...
0x5c8a1e: ADD             R4, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c8a20: LDR.W           R5, [LR]; TempVertexBuffer
0x5c8a24: LDR             R4, [R4]; CSprite2d::NearScreenZ ...
0x5c8a26: LDR.W           R6, [R12]; CSprite2d::nextBufferVertex
0x5c8a2a: LDR.W           R8, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C8A38)
0x5c8a2e: LDR             R4, [R4]; CSprite2d::NearScreenZ
0x5c8a30: RSB.W           R6, R6, R6,LSL#3
0x5c8a34: ADD             R8, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c8a36: VLDR            S2, [R7,#arg_0]
0x5c8a3a: ADD.W           LR, R5, R6,LSL#2
0x5c8a3e: MOV.W           R5, #0x12000
0x5c8a42: LDR.W           R8, [R8]; CSprite2d::RecipNearClip ...
0x5c8a46: STR.W           R9, [LR,R5]
0x5c8a4a: MOV             R5, #0x12008
0x5c8a52: LDR             R6, [R0,#0xC]
0x5c8a54: STR.W           R4, [LR,R5]
0x5c8a58: MOV             R5, #0x12004
0x5c8a60: STR.W           R6, [LR,R5]
0x5c8a64: MOV             R6, #0x12014
0x5c8a6c: STR.W           R2, [LR,R6]
0x5c8a70: MOV             R2, #0x1200C
0x5c8a78: LDR.W           R5, [R8]; CSprite2d::RecipNearClip
0x5c8a7c: MOVW            R6, #:lower16:(elf_hash_chain+0x1EE0)
0x5c8a80: STR.W           R5, [LR,R2]
0x5c8a84: MOV             R2, #0x12018
0x5c8a8c: STR.W           R3, [LR,R2]
0x5c8a90: MOV             R3, #0x12010
0x5c8a98: LDRB            R2, [R1]
0x5c8a9a: MOVT            R6, #:upper16:(elf_hash_chain+0x1EE0)
0x5c8a9e: STRB.W          R2, [LR,R3]
0x5c8aa2: MOV             R3, #0x12011
0x5c8aaa: LDRB            R2, [R1,#1]
0x5c8aac: STRB.W          R2, [LR,R3]
0x5c8ab0: MOV             R3, #0x12012
0x5c8ab8: LDRB            R2, [R1,#2]
0x5c8aba: STRB.W          R2, [LR,R3]
0x5c8abe: MOV             R3, #0x12013
0x5c8ac6: LDRB            R2, [R1,#3]
0x5c8ac8: STRB.W          R2, [LR,R3]
0x5c8acc: MOV             R3, #0x1201C
0x5c8ad4: LDR             R2, [R0,#8]
0x5c8ad6: STR.W           R2, [LR,R3]
0x5c8ada: MOV             R3, #0x12024
0x5c8ae2: LDR             R2, [R0,#0xC]
0x5c8ae4: STR.W           R4, [LR,R3]
0x5c8ae8: MOV             R3, #0x12020
0x5c8af0: STR.W           R2, [LR,R3]
0x5c8af4: MOV             R2, #0x12028
0x5c8afc: STR.W           R5, [LR,R2]
0x5c8b00: ADD.W           R2, LR, #0x12000
0x5c8b04: ADDS            R2, #0x30 ; '0'
0x5c8b06: VLDR            S0, [R7,#arg_4]
0x5c8b0a: MOVW            R3, #:lower16:(elf_hash_chain+0x1EC4)
0x5c8b0e: VSTR            S2, [R2]
0x5c8b12: ADD.W           R2, LR, #0x12000
0x5c8b16: ADDS            R2, #0x34 ; '4'
0x5c8b18: MOVT            R3, #:upper16:(elf_hash_chain+0x1EC4)
0x5c8b1c: VLDR            S2, [R7,#arg_8]
0x5c8b20: VSTR            S0, [R2]
0x5c8b24: LDRB            R2, [R1]
0x5c8b26: STRB.W          R2, [LR,R3]
0x5c8b2a: MOV             R3, #0x1202D
0x5c8b32: LDRB            R2, [R1,#1]
0x5c8b34: STRB.W          R2, [LR,R3]
0x5c8b38: MOV             R3, #0x1202E
0x5c8b40: LDRB            R2, [R1,#2]
0x5c8b42: STRB.W          R2, [LR,R3]
0x5c8b46: MOV             R3, #0x1202F
0x5c8b4e: LDRB            R2, [R1,#3]
0x5c8b50: STRB.W          R2, [LR,R3]
0x5c8b54: MOV             R3, #0x12038
0x5c8b5c: LDR             R2, [R0,#8]
0x5c8b5e: STR.W           R2, [LR,R3]
0x5c8b62: MOV             R3, #0x12040
0x5c8b6a: LDR             R2, [R0,#4]
0x5c8b6c: STR.W           R4, [LR,R3]
0x5c8b70: MOV             R3, #0x1203C
0x5c8b78: STR.W           R2, [LR,R3]
0x5c8b7c: MOV             R2, #0x12044
0x5c8b84: STR.W           R5, [LR,R2]
0x5c8b88: ADD.W           R2, LR, #0x12000
0x5c8b8c: ADDS            R2, #0x4C ; 'L'
0x5c8b8e: VLDR            S0, [R7,#arg_10]
0x5c8b92: VSTR            S0, [R2]
0x5c8b96: ADD.W           R2, LR, #0x12000
0x5c8b9a: ADD.W           R3, R2, #0x50 ; 'P'
0x5c8b9e: VLDR            S0, [R7,#arg_14]
0x5c8ba2: LDR             R2, =(TempBufferRenderIndexList_ptr - 0x5C8BAE)
0x5c8ba4: VSTR            S0, [R3]
0x5c8ba8: LDRB            R3, [R1]
0x5c8baa: ADD             R2, PC; TempBufferRenderIndexList_ptr
0x5c8bac: STRB.W          R3, [LR,R6]
0x5c8bb0: MOV             R6, #0x12049
0x5c8bb8: LDRB            R3, [R1,#1]
0x5c8bba: STRB.W          R3, [LR,R6]
0x5c8bbe: MOV             R6, #0x1204A
0x5c8bc6: LDRB            R3, [R1,#2]
0x5c8bc8: STRB.W          R3, [LR,R6]
0x5c8bcc: MOV             R6, #0x1204B
0x5c8bd4: LDRB            R3, [R1,#3]
0x5c8bd6: STRB.W          R3, [LR,R6]
0x5c8bda: MOV             R6, #0x12054
0x5c8be2: LDR             R3, [R0]
0x5c8be4: STR.W           R3, [LR,R6]
0x5c8be8: MOV             R6, #0x1205C
0x5c8bf0: LDR             R0, [R0,#4]
0x5c8bf2: STR.W           R4, [LR,R6]
0x5c8bf6: MOV             R4, #0x12058
0x5c8bfe: STR.W           R0, [LR,R4]
0x5c8c02: MOV             R0, #0x12060
0x5c8c0a: STR.W           R5, [LR,R0]
0x5c8c0e: ADD.W           R0, LR, #0x12000
0x5c8c12: ADDS            R0, #0x68 ; 'h'
0x5c8c14: VLDR            S0, [R7,#arg_C]
0x5c8c18: MOVW            R4, #:lower16:(elf_hash_chain+0x1EFC)
0x5c8c1c: VSTR            S2, [R0]
0x5c8c20: ADD.W           R0, LR, #0x12000
0x5c8c24: ADDS            R0, #0x6C ; 'l'
0x5c8c26: MOVT            R4, #:upper16:(elf_hash_chain+0x1EFC)
0x5c8c2a: LDR             R3, =(_ZN9CSprite2d15nextBufferIndexE_ptr - 0x5C8C36)
0x5c8c2c: VSTR            S0, [R0]
0x5c8c30: LDRB            R0, [R1]
0x5c8c32: ADD             R3, PC; _ZN9CSprite2d15nextBufferIndexE_ptr
0x5c8c34: STRB.W          R0, [LR,R4]
0x5c8c38: MOV             R4, #0x12065
0x5c8c40: LDRB            R0, [R1,#1]
0x5c8c42: STRB.W          R0, [LR,R4]
0x5c8c46: MOV             R4, #0x12066
0x5c8c4e: LDRB            R0, [R1,#2]
0x5c8c50: STRB.W          R0, [LR,R4]
0x5c8c54: LDR             R3, [R3]; CSprite2d::nextBufferIndex ...
0x5c8c56: LDRB            R0, [R1,#3]
0x5c8c58: MOV             R1, #0x12067
0x5c8c60: LDR             R2, [R2]; TempBufferRenderIndexList
0x5c8c62: STRB.W          R0, [LR,R1]
0x5c8c66: LDR             R1, [R3]; CSprite2d::nextBufferIndex
0x5c8c68: LDR.W           R6, [R12]; CSprite2d::nextBufferVertex
0x5c8c6c: ADD.W           R0, R2, R1,LSL#1
0x5c8c70: STRH.W          R6, [R2,R1,LSL#1]
0x5c8c74: ADDS            R2, R6, #1
0x5c8c76: STRH            R2, [R0,#2]
0x5c8c78: ADDS            R2, R6, #2
0x5c8c7a: STRH            R2, [R0,#4]
0x5c8c7c: ADDS            R5, R6, #3
0x5c8c7e: STRH            R5, [R0,#6]
0x5c8c80: STRH            R6, [R0,#8]
0x5c8c82: STRH            R2, [R0,#0xA]
0x5c8c84: ADDS            R0, R6, #4
0x5c8c86: STR.W           R0, [R12]; CSprite2d::nextBufferVertex
0x5c8c8a: ADDS            R0, R1, #6
0x5c8c8c: MOVW            R2, #0xFF4
0x5c8c90: CMP             R1, R2
0x5c8c92: MOV.W           R1, #0
0x5c8c96: STR             R0, [R3]; CSprite2d::nextBufferIndex
0x5c8c98: IT GT
0x5c8c9a: MOVGT           R1, #1
0x5c8c9c: MOVS            R0, #0
0x5c8c9e: CMP.W           R6, #0x7F8
0x5c8ca2: IT GT
0x5c8ca4: MOVGT           R0, #1
0x5c8ca6: CMN.W           R6, #3
0x5c8caa: BLT             loc_5C8CE8
0x5c8cac: ORRS            R0, R1
0x5c8cae: CMP             R0, #1
0x5c8cb0: BNE             loc_5C8CE8
0x5c8cb2: MOVS            R0, #9
0x5c8cb4: MOVS            R1, #2
0x5c8cb6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c8cba: LDR             R0, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8CC2)
0x5c8cbc: LDR             R1, =(_ZN9CSprite2d15nextBufferIndexE_ptr - 0x5C8CC6)
0x5c8cbe: ADD             R0, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
0x5c8cc0: LDR             R3, =(TempBufferRenderIndexList_ptr - 0x5C8CCA)
0x5c8cc2: ADD             R1, PC; _ZN9CSprite2d15nextBufferIndexE_ptr
0x5c8cc4: LDR             R4, [R0]; CSprite2d::nextBufferVertex ...
0x5c8cc6: ADD             R3, PC; TempBufferRenderIndexList_ptr
0x5c8cc8: LDR             R0, =(TempVertexBuffer_ptr - 0x5C8CD0)
0x5c8cca: LDR             R5, [R1]; CSprite2d::nextBufferIndex ...
0x5c8ccc: ADD             R0, PC; TempVertexBuffer_ptr
0x5c8cce: LDR             R2, [R4]; CSprite2d::nextBufferVertex
0x5c8cd0: LDR             R3, [R3]; TempBufferRenderIndexList
0x5c8cd2: LDR             R0, [R0]; TempVertexBuffer
0x5c8cd4: LDR             R1, [R5]; CSprite2d::nextBufferIndex
0x5c8cd6: STR             R1, [SP,#0x20+var_20]
0x5c8cd8: ADD.W           R1, R0, #0x12000
0x5c8cdc: MOVS            R0, #3
0x5c8cde: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c8ce2: MOVS            R0, #0
0x5c8ce4: STR             R0, [R4]; CSprite2d::nextBufferVertex
0x5c8ce6: STR             R0, [R5]; CSprite2d::nextBufferIndex
0x5c8ce8: ADD             SP, SP, #8
0x5c8cea: POP.W           {R8,R9,R11}
0x5c8cee: POP             {R4-R7,PC}
