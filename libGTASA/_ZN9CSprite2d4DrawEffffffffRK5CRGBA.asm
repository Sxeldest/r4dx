0x5c9bc8: PUSH            {R4-R7,LR}
0x5c9bca: ADD             R7, SP, #0xC
0x5c9bcc: PUSH.W          {R8,R9,R11}
0x5c9bd0: LDR             R6, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9BE2)
0x5c9bd2: MOV.W           R9, #0
0x5c9bd6: LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9BE4)
0x5c9bd8: MOV.W           R8, #0x3F800000
0x5c9bdc: LDR             R4, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9BEA)
0x5c9bde: ADD             R6, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c9be0: ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c9be2: VLDR            S0, [R7,#arg_4]
0x5c9be6: ADD             R4, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c9be8: LDR.W           R12, [R6]; CSprite2d::maVertices ...
0x5c9bec: LDR             R5, [R5]; CSprite2d::NearScreenZ ...
0x5c9bee: LDR             R6, [R4]; CSprite2d::RecipNearClip ...
0x5c9bf0: VLDR            S2, [R7,#arg_8]
0x5c9bf4: LDR             R4, [R5]; CSprite2d::NearScreenZ
0x5c9bf6: LDR             R5, [R6]; CSprite2d::RecipNearClip
0x5c9bf8: LDR.W           LR, [R7,#arg_14]
0x5c9bfc: VSTR            S0, [R12]
0x5c9c00: VSTR            S2, [R12,#4]
0x5c9c04: STRD.W          R9, R9, [R12,#(dword_A7C278 - 0xA7C264)]
0x5c9c08: STRD.W          R4, R5, [R12,#(dword_A7C26C - 0xA7C264)]
0x5c9c0c: LDRB.W          R6, [LR]
0x5c9c10: STRB.W          R6, [R12,#(byte_A7C274 - 0xA7C264)]
0x5c9c14: LDRB.W          R6, [LR,#1]
0x5c9c18: STRB.W          R6, [R12,#(byte_A7C275 - 0xA7C264)]
0x5c9c1c: LDRB.W          R6, [LR,#2]
0x5c9c20: VLDR            S0, [R7,#arg_10]
0x5c9c24: STRB.W          R6, [R12,#(byte_A7C276 - 0xA7C264)]
0x5c9c28: VLDR            S2, [R7,#arg_C]
0x5c9c2c: LDRB.W          R6, [LR,#3]
0x5c9c30: STRD.W          R4, R5, [R12,#(dword_A7C288 - 0xA7C264)]
0x5c9c34: STRD.W          R8, R9, [R12,#(dword_A7C294 - 0xA7C264)]
0x5c9c38: VSTR            S2, [R12,#0x1C]
0x5c9c3c: VSTR            S0, [R12,#0x20]
0x5c9c40: STRB.W          R6, [R12,#(byte_A7C277 - 0xA7C264)]
0x5c9c44: LDRB.W          R6, [LR]
0x5c9c48: STRB.W          R6, [R12,#(byte_A7C290 - 0xA7C264)]
0x5c9c4c: LDRB.W          R6, [LR,#1]
0x5c9c50: STRB.W          R6, [R12,#(byte_A7C291 - 0xA7C264)]
0x5c9c54: LDRB.W          R6, [LR,#2]
0x5c9c58: STRB.W          R6, [R12,#(byte_A7C292 - 0xA7C264)]
0x5c9c5c: LDRB.W          R6, [LR,#3]
0x5c9c60: STRD.W          R9, R8, [R12,#(dword_A7C2B0 - 0xA7C264)]
0x5c9c64: ADD.W           R9, R12, #0x38 ; '8'
0x5c9c68: STM.W           R9, {R1,R2,R4,R5}
0x5c9c6c: STRB.W          R6, [R12,#(byte_A7C293 - 0xA7C264)]
0x5c9c70: LDRB.W          R1, [LR]
0x5c9c74: STRB.W          R1, [R12,#(byte_A7C2AC - 0xA7C264)]
0x5c9c78: LDRB.W          R1, [LR,#1]
0x5c9c7c: STRB.W          R1, [R12,#(byte_A7C2AD - 0xA7C264)]
0x5c9c80: LDRB.W          R1, [LR,#2]
0x5c9c84: VLDR            S0, [R7,#arg_0]
0x5c9c88: STRB.W          R1, [R12,#(byte_A7C2AE - 0xA7C264)]
0x5c9c8c: LDRB.W          R1, [LR,#3]
0x5c9c90: VSTR            S0, [R12,#0x58]
0x5c9c94: STRD.W          R4, R5, [R12,#(dword_A7C2C0 - 0xA7C264)]
0x5c9c98: STRD.W          R8, R8, [R12,#(dword_A7C2CC - 0xA7C264)]
0x5c9c9c: STR.W           R3, [R12,#(dword_A7C2B8 - 0xA7C264)]
0x5c9ca0: STRB.W          R1, [R12,#(byte_A7C2AF - 0xA7C264)]
0x5c9ca4: LDRB.W          R1, [LR]
0x5c9ca8: STRB.W          R1, [R12,#(byte_A7C2C8 - 0xA7C264)]
0x5c9cac: LDRB.W          R1, [LR,#1]
0x5c9cb0: STRB.W          R1, [R12,#(byte_A7C2C9 - 0xA7C264)]
0x5c9cb4: LDRB.W          R1, [LR,#2]
0x5c9cb8: STRB.W          R1, [R12,#(byte_A7C2CA - 0xA7C264)]
0x5c9cbc: LDRB.W          R1, [LR,#3]
0x5c9cc0: STRB.W          R1, [R12,#(byte_A7C2CB - 0xA7C264)]
0x5c9cc4: LDR             R0, [R0]
0x5c9cc6: CBZ             R0, loc_5C9CCE
0x5c9cc8: LDR             R1, [R0]
0x5c9cca: MOVS            R0, #1
0x5c9ccc: B               loc_5C9CD2
0x5c9cce: MOVS            R0, #1
0x5c9cd0: MOVS            R1, #0
0x5c9cd2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c9cd6: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9CDE)
0x5c9cd8: MOVS            R2, #4
0x5c9cda: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c9cdc: LDR             R1, [R0]; CSprite2d::maVertices ...
0x5c9cde: MOVS            R0, #4
0x5c9ce0: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5c9ce4: MOVS            R0, #1
0x5c9ce6: MOVS            R1, #0
0x5c9ce8: POP.W           {R8,R9,R11}
0x5c9cec: POP.W           {R4-R7,LR}
0x5c9cf0: B.W             sub_192888
