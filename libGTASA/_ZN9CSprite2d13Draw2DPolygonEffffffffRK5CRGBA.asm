0x5c9df8: PUSH            {R4-R7,LR}
0x5c9dfa: ADD             R7, SP, #0xC
0x5c9dfc: PUSH.W          {R8,R9,R11}
0x5c9e00: LDR.W           R12, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9E14)
0x5c9e04: MOV.W           R8, #0
0x5c9e08: LDR             R6, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9E16)
0x5c9e0a: MOV.W           R9, #0x3F800000
0x5c9e0e: LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9E20)
0x5c9e10: ADD             R12, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c9e12: ADD             R6, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c9e14: VLDR            S0, [R7,#arg_0]
0x5c9e18: LDR.W           LR, [R12]; CSprite2d::RecipNearClip ...
0x5c9e1c: ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c9e1e: LDR             R4, [R6]; CSprite2d::maVertices ...
0x5c9e20: LDR             R6, [R5]; CSprite2d::NearScreenZ ...
0x5c9e22: LDR.W           LR, [LR]; CSprite2d::RecipNearClip
0x5c9e26: VLDR            S2, [R7,#arg_4]
0x5c9e2a: LDR             R5, [R7,#arg_10]
0x5c9e2c: LDR.W           R12, [R6]; CSprite2d::NearScreenZ
0x5c9e30: VSTR            S0, [R4]
0x5c9e34: VSTR            S2, [R4,#4]
0x5c9e38: STRD.W          R8, R8, [R4,#(dword_A7C278 - 0xA7C264)]
0x5c9e3c: STRD.W          R12, LR, [R4,#(dword_A7C26C - 0xA7C264)]
0x5c9e40: LDRB            R6, [R5]
0x5c9e42: STRB            R6, [R4,#(byte_A7C274 - 0xA7C264)]
0x5c9e44: LDRB            R6, [R5,#1]
0x5c9e46: STRB            R6, [R4,#(byte_A7C275 - 0xA7C264)]
0x5c9e48: LDRB            R6, [R5,#2]
0x5c9e4a: VLDR            S0, [R7,#arg_C]
0x5c9e4e: STRB            R6, [R4,#(byte_A7C276 - 0xA7C264)]
0x5c9e50: VLDR            S2, [R7,#arg_8]
0x5c9e54: LDRB            R6, [R5,#3]
0x5c9e56: STRD.W          R12, LR, [R4,#(dword_A7C288 - 0xA7C264)]
0x5c9e5a: STRD.W          R9, R8, [R4,#(dword_A7C294 - 0xA7C264)]
0x5c9e5e: VSTR            S2, [R4,#0x1C]
0x5c9e62: VSTR            S0, [R4,#0x20]
0x5c9e66: STRB            R6, [R4,#(byte_A7C277 - 0xA7C264)]
0x5c9e68: LDRB            R6, [R5]
0x5c9e6a: STRB.W          R6, [R4,#(byte_A7C290 - 0xA7C264)]
0x5c9e6e: LDRB            R6, [R5,#1]
0x5c9e70: STRB.W          R6, [R4,#(byte_A7C291 - 0xA7C264)]
0x5c9e74: LDRB            R6, [R5,#2]
0x5c9e76: STRB.W          R6, [R4,#(byte_A7C292 - 0xA7C264)]
0x5c9e7a: LDRB            R6, [R5,#3]
0x5c9e7c: STRD.W          R8, R9, [R4,#(dword_A7C2B0 - 0xA7C264)]
0x5c9e80: ADD.W           R8, R4, #0x38 ; '8'
0x5c9e84: STM.W           R8, {R0,R1,R12,LR}
0x5c9e88: ADD.W           R1, R4, #0x54 ; 'T'
0x5c9e8c: STRB.W          R6, [R4,#(byte_A7C293 - 0xA7C264)]
0x5c9e90: LDRB            R0, [R5]
0x5c9e92: STRB.W          R0, [R4,#(byte_A7C2AC - 0xA7C264)]
0x5c9e96: LDRB            R0, [R5,#1]
0x5c9e98: STRB.W          R0, [R4,#(byte_A7C2AD - 0xA7C264)]
0x5c9e9c: LDRB            R0, [R5,#2]
0x5c9e9e: STRB.W          R0, [R4,#(byte_A7C2AE - 0xA7C264)]
0x5c9ea2: LDRB            R0, [R5,#3]
0x5c9ea4: STRD.W          R9, R9, [R4,#(dword_A7C2CC - 0xA7C264)]
0x5c9ea8: STM.W           R1, {R2,R3,R12,LR}
0x5c9eac: MOVS            R1, #0
0x5c9eae: STRB.W          R0, [R4,#(byte_A7C2AF - 0xA7C264)]
0x5c9eb2: LDRB            R0, [R5]
0x5c9eb4: STRB.W          R0, [R4,#(byte_A7C2C8 - 0xA7C264)]
0x5c9eb8: LDRB            R0, [R5,#1]
0x5c9eba: STRB.W          R0, [R4,#(byte_A7C2C9 - 0xA7C264)]
0x5c9ebe: LDRB            R0, [R5,#2]
0x5c9ec0: STRB.W          R0, [R4,#(byte_A7C2CA - 0xA7C264)]
0x5c9ec4: LDRB            R0, [R5,#3]
0x5c9ec6: STRB.W          R0, [R4,#(byte_A7C2CB - 0xA7C264)]
0x5c9eca: MOVS            R0, #1
0x5c9ecc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c9ed0: MOVS            R0, #7
0x5c9ed2: MOVS            R1, #1
0x5c9ed4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c9ed8: LDRB            R0, [R5,#3]
0x5c9eda: CMP             R0, #0xFF
0x5c9edc: MOV.W           R0, #0xC
0x5c9ee0: ITE NE
0x5c9ee2: MOVNE           R1, #1
0x5c9ee4: MOVEQ           R1, #0
0x5c9ee6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c9eea: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9EF2)
0x5c9eec: MOVS            R2, #4
0x5c9eee: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c9ef0: LDR             R1, [R0]; CSprite2d::maVertices ...
0x5c9ef2: MOVS            R0, #4
0x5c9ef4: POP.W           {R8,R9,R11}
0x5c9ef8: POP.W           {R4-R7,LR}
0x5c9efc: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
