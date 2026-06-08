0x5c9820: PUSH            {R4-R7,LR}
0x5c9822: ADD             R7, SP, #0xC
0x5c9824: PUSH.W          {R8,R9,R11}
0x5c9828: LDR             R6, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C983A)
0x5c982a: MOV.W           R8, #0x3A800000
0x5c982e: LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C983C)
0x5c9830: MOVW            R9, #0x2000
0x5c9834: LDR             R4, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9842)
0x5c9836: ADD             R6, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c9838: ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c983a: MOVT            R9, #0x3F80
0x5c983e: ADD             R4, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c9840: LDR.W           R12, [R6]; CSprite2d::maVertices ...
0x5c9844: LDR             R6, [R5]; CSprite2d::NearScreenZ ...
0x5c9846: LDR             R5, [R1]
0x5c9848: LDR             R4, [R4]; CSprite2d::RecipNearClip ...
0x5c984a: STR.W           R5, [R12]; CSprite2d::maVertices
0x5c984e: LDR.W           LR, [R6]; CSprite2d::NearScreenZ
0x5c9852: LDR             R6, [R7,#arg_0]
0x5c9854: LDR             R5, [R1,#0xC]
0x5c9856: LDR             R4, [R4]; CSprite2d::RecipNearClip
0x5c9858: STRD.W          R5, LR, [R12,#(dword_A7C268 - 0xA7C264)]
0x5c985c: STR.W           R4, [R12,#(dword_A7C270 - 0xA7C264)]
0x5c9860: STRD.W          R8, R8, [R12,#(dword_A7C278 - 0xA7C264)]
0x5c9864: LDRB            R5, [R6]
0x5c9866: STRB.W          R5, [R12,#(byte_A7C274 - 0xA7C264)]
0x5c986a: LDRB            R5, [R6,#1]
0x5c986c: STRB.W          R5, [R12,#(byte_A7C275 - 0xA7C264)]
0x5c9870: LDRB            R5, [R6,#2]
0x5c9872: STRB.W          R5, [R12,#(byte_A7C276 - 0xA7C264)]
0x5c9876: LDRB            R5, [R6,#3]
0x5c9878: STRB.W          R5, [R12,#(byte_A7C277 - 0xA7C264)]
0x5c987c: LDR             R5, [R1,#8]
0x5c987e: STR.W           R5, [R12,#(dword_A7C280 - 0xA7C264)]
0x5c9882: LDR             R6, [R7,#arg_4]
0x5c9884: LDR             R5, [R1,#0xC]
0x5c9886: STRD.W          R5, LR, [R12,#(dword_A7C284 - 0xA7C264)]
0x5c988a: STR.W           R4, [R12,#(dword_A7C28C - 0xA7C264)]
0x5c988e: STRD.W          R9, R8, [R12,#(dword_A7C294 - 0xA7C264)]
0x5c9892: LDRB            R5, [R6]
0x5c9894: STRB.W          R5, [R12,#(byte_A7C290 - 0xA7C264)]
0x5c9898: LDRB            R5, [R6,#1]
0x5c989a: STRB.W          R5, [R12,#(byte_A7C291 - 0xA7C264)]
0x5c989e: LDRB            R5, [R6,#2]
0x5c98a0: STRB.W          R5, [R12,#(byte_A7C292 - 0xA7C264)]
0x5c98a4: LDRB            R5, [R6,#3]
0x5c98a6: STRB.W          R5, [R12,#(byte_A7C293 - 0xA7C264)]
0x5c98aa: LDR             R5, [R1]
0x5c98ac: STR.W           R5, [R12,#(dword_A7C29C - 0xA7C264)]
0x5c98b0: LDR             R5, [R1,#4]
0x5c98b2: STRD.W          R5, LR, [R12,#(dword_A7C2A0 - 0xA7C264)]
0x5c98b6: STR.W           R4, [R12,#(dword_A7C2A8 - 0xA7C264)]
0x5c98ba: STRD.W          R8, R9, [R12,#(dword_A7C2B0 - 0xA7C264)]
0x5c98be: LDRB            R5, [R2]
0x5c98c0: STRB.W          R5, [R12,#(byte_A7C2AC - 0xA7C264)]
0x5c98c4: LDRB            R5, [R2,#1]
0x5c98c6: STRB.W          R5, [R12,#(byte_A7C2AD - 0xA7C264)]
0x5c98ca: LDRB            R5, [R2,#2]
0x5c98cc: STRB.W          R5, [R12,#(byte_A7C2AE - 0xA7C264)]
0x5c98d0: LDRB            R2, [R2,#3]
0x5c98d2: STRB.W          R2, [R12,#(byte_A7C2AF - 0xA7C264)]
0x5c98d6: LDR             R2, [R1,#8]
0x5c98d8: STR.W           R2, [R12,#(dword_A7C2B8 - 0xA7C264)]
0x5c98dc: LDR             R1, [R1,#4]
0x5c98de: STRD.W          R1, LR, [R12,#(dword_A7C2BC - 0xA7C264)]
0x5c98e2: STR.W           R4, [R12,#(dword_A7C2C4 - 0xA7C264)]
0x5c98e6: STRD.W          R9, R9, [R12,#(dword_A7C2CC - 0xA7C264)]
0x5c98ea: LDRB            R1, [R3]
0x5c98ec: STRB.W          R1, [R12,#(byte_A7C2C8 - 0xA7C264)]
0x5c98f0: LDRB            R1, [R3,#1]
0x5c98f2: STRB.W          R1, [R12,#(byte_A7C2C9 - 0xA7C264)]
0x5c98f6: LDRB            R1, [R3,#2]
0x5c98f8: STRB.W          R1, [R12,#(byte_A7C2CA - 0xA7C264)]
0x5c98fc: LDRB            R1, [R3,#3]
0x5c98fe: STRB.W          R1, [R12,#(byte_A7C2CB - 0xA7C264)]
0x5c9902: LDR             R0, [R0]
0x5c9904: CBZ             R0, loc_5C990C
0x5c9906: LDR             R1, [R0]
0x5c9908: MOVS            R0, #1
0x5c990a: B               loc_5C9910
0x5c990c: MOVS            R0, #1
0x5c990e: MOVS            R1, #0
0x5c9910: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c9914: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C991C)
0x5c9916: MOVS            R2, #4
0x5c9918: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c991a: LDR             R1, [R0]; CSprite2d::maVertices ...
0x5c991c: MOVS            R0, #4
0x5c991e: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5c9922: MOVS            R0, #1
0x5c9924: MOVS            R1, #0
0x5c9926: POP.W           {R8,R9,R11}
0x5c992a: POP.W           {R4-R7,LR}
0x5c992e: B.W             sub_192888
