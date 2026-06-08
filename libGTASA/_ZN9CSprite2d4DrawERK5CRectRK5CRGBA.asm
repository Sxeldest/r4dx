0x5c9120: PUSH            {R4-R7,LR}
0x5c9122: ADD             R7, SP, #0xC
0x5c9124: PUSH.W          {R11}
0x5c9128: LDR             R3, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9130)
0x5c912a: LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9136)
0x5c912c: ADD             R3, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c912e: LDR.W           R12, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C913C)
0x5c9132: ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c9134: LDR             R4, [R1]
0x5c9136: LDR             R3, [R3]; CSprite2d::maVertices ...
0x5c9138: ADD             R12, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c913a: LDR             R5, [R5]; CSprite2d::NearScreenZ ...
0x5c913c: LDR.W           LR, [R12]; CSprite2d::RecipNearClip ...
0x5c9140: ADD.W           R6, R3, #0x20 ; ' '
0x5c9144: STR             R4, [R3]; CSprite2d::maVertices
0x5c9146: ADD.W           R11, R3, #0x3C ; '<'
0x5c914a: LDR             R4, [R1,#0xC]
0x5c914c: LDR.W           R12, [R5]; CSprite2d::NearScreenZ
0x5c9150: ADDS            R5, R3, #4
0x5c9152: LDR.W           LR, [LR]; CSprite2d::RecipNearClip
0x5c9156: STM.W           R5, {R4,R12,LR}
0x5c915a: MOV.W           R4, #0x3A800000
0x5c915e: STRD.W          R4, R4, [R3,#(dword_A7C278 - 0xA7C264)]
0x5c9162: LDRB            R5, [R2]
0x5c9164: STRB            R5, [R3,#(byte_A7C274 - 0xA7C264)]
0x5c9166: LDRB            R5, [R2,#1]
0x5c9168: STRB            R5, [R3,#(byte_A7C275 - 0xA7C264)]
0x5c916a: LDRB            R5, [R2,#2]
0x5c916c: STRB            R5, [R3,#(byte_A7C276 - 0xA7C264)]
0x5c916e: LDRB            R5, [R2,#3]
0x5c9170: STRB            R5, [R3,#(byte_A7C277 - 0xA7C264)]
0x5c9172: LDR             R5, [R1,#8]
0x5c9174: STR             R5, [R3,#(dword_A7C280 - 0xA7C264)]
0x5c9176: LDR             R5, [R1,#0xC]
0x5c9178: STM.W           R6, {R5,R12,LR}
0x5c917c: MOV             R5, #0x3F802000
0x5c9184: STRD.W          R5, R4, [R3,#(dword_A7C294 - 0xA7C264)]
0x5c9188: LDRB            R6, [R2]
0x5c918a: STRB.W          R6, [R3,#(byte_A7C290 - 0xA7C264)]
0x5c918e: LDRB            R6, [R2,#1]
0x5c9190: STRB.W          R6, [R3,#(byte_A7C291 - 0xA7C264)]
0x5c9194: LDRB            R6, [R2,#2]
0x5c9196: STRB.W          R6, [R3,#(byte_A7C292 - 0xA7C264)]
0x5c919a: LDRB            R6, [R2,#3]
0x5c919c: STRB.W          R6, [R3,#(byte_A7C293 - 0xA7C264)]
0x5c91a0: LDR             R6, [R1]
0x5c91a2: STR             R6, [R3,#(dword_A7C29C - 0xA7C264)]
0x5c91a4: LDR             R6, [R1,#4]
0x5c91a6: STM.W           R11, {R6,R12,LR}
0x5c91aa: STRD.W          R4, R5, [R3,#(dword_A7C2B0 - 0xA7C264)]
0x5c91ae: LDRB            R4, [R2]
0x5c91b0: STRB.W          R4, [R3,#(byte_A7C2AC - 0xA7C264)]
0x5c91b4: LDRB            R4, [R2,#1]
0x5c91b6: STRB.W          R4, [R3,#(byte_A7C2AD - 0xA7C264)]
0x5c91ba: LDRB            R4, [R2,#2]
0x5c91bc: STRB.W          R4, [R3,#(byte_A7C2AE - 0xA7C264)]
0x5c91c0: LDRB            R4, [R2,#3]
0x5c91c2: STRB.W          R4, [R3,#(byte_A7C2AF - 0xA7C264)]
0x5c91c6: LDR             R4, [R1,#8]
0x5c91c8: STR             R4, [R3,#(dword_A7C2B8 - 0xA7C264)]
0x5c91ca: ADD.W           R4, R3, #0x58 ; 'X'
0x5c91ce: LDR             R1, [R1,#4]
0x5c91d0: STM.W           R4, {R1,R12,LR}
0x5c91d4: STRD.W          R5, R5, [R3,#(dword_A7C2CC - 0xA7C264)]
0x5c91d8: LDRB            R1, [R2]
0x5c91da: STRB.W          R1, [R3,#(byte_A7C2C8 - 0xA7C264)]
0x5c91de: LDRB            R1, [R2,#1]
0x5c91e0: STRB.W          R1, [R3,#(byte_A7C2C9 - 0xA7C264)]
0x5c91e4: LDRB            R1, [R2,#2]
0x5c91e6: STRB.W          R1, [R3,#(byte_A7C2CA - 0xA7C264)]
0x5c91ea: LDRB            R1, [R2,#3]
0x5c91ec: STRB.W          R1, [R3,#(byte_A7C2CB - 0xA7C264)]
0x5c91f0: LDR             R0, [R0]
0x5c91f2: CBZ             R0, loc_5C91FA
0x5c91f4: LDR             R1, [R0]
0x5c91f6: MOVS            R0, #1
0x5c91f8: B               loc_5C91FE
0x5c91fa: MOVS            R0, #1
0x5c91fc: MOVS            R1, #0
0x5c91fe: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c9202: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C920A)
0x5c9204: MOVS            R2, #4
0x5c9206: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c9208: LDR             R1, [R0]; CSprite2d::maVertices ...
0x5c920a: MOVS            R0, #4
0x5c920c: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5c9210: MOVS            R0, #1
0x5c9212: MOVS            R1, #0
0x5c9214: POP.W           {R11}
0x5c9218: POP.W           {R4-R7,LR}
0x5c921c: B.W             sub_192888
