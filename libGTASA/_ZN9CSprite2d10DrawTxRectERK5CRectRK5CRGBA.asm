0x5ca3b8: PUSH            {R4,R5,R7,LR}
0x5ca3ba: ADD             R7, SP, #8
0x5ca3bc: LDR             R3, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA3C4)
0x5ca3be: LDR             R2, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA3CA)
0x5ca3c0: ADD             R3, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5ca3c2: LDR.W           R12, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA3CE)
0x5ca3c6: ADD             R2, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca3c8: LDR             R4, [R0]
0x5ca3ca: ADD             R12, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5ca3cc: LDR             R3, [R3]; CSprite2d::NearScreenZ ...
0x5ca3ce: LDR             R2, [R2]; CSprite2d::maVertices ...
0x5ca3d0: LDR.W           LR, [R12]; CSprite2d::RecipNearClip ...
0x5ca3d4: LDR.W           R12, [R3]; CSprite2d::NearScreenZ
0x5ca3d8: STR             R4, [R2]; CSprite2d::maVertices
0x5ca3da: LDR.W           R3, [LR]; CSprite2d::RecipNearClip
0x5ca3de: MOV.W           LR, #0x3A800000
0x5ca3e2: LDR             R4, [R0,#0xC]
0x5ca3e4: STRD.W          R4, R12, [R2,#(dword_A7C268 - 0xA7C264)]
0x5ca3e8: STR             R3, [R2,#(dword_A7C270 - 0xA7C264)]
0x5ca3ea: STRD.W          LR, LR, [R2,#(dword_A7C278 - 0xA7C264)]
0x5ca3ee: LDRB            R4, [R1]
0x5ca3f0: STRB            R4, [R2,#(byte_A7C274 - 0xA7C264)]
0x5ca3f2: LDRB            R4, [R1,#1]
0x5ca3f4: STRB            R4, [R2,#(byte_A7C275 - 0xA7C264)]
0x5ca3f6: LDRB            R4, [R1,#2]
0x5ca3f8: STRB            R4, [R2,#(byte_A7C276 - 0xA7C264)]
0x5ca3fa: LDRB            R4, [R1,#3]
0x5ca3fc: STRB            R4, [R2,#(byte_A7C277 - 0xA7C264)]
0x5ca3fe: LDR             R4, [R0,#8]
0x5ca400: STR             R4, [R2,#(dword_A7C280 - 0xA7C264)]
0x5ca402: LDR             R4, [R0,#0xC]
0x5ca404: STRD.W          R4, R12, [R2,#(dword_A7C284 - 0xA7C264)]
0x5ca408: MOV             R4, #0x3F802000
0x5ca410: STR             R3, [R2,#(dword_A7C28C - 0xA7C264)]
0x5ca412: STRD.W          R4, LR, [R2,#(dword_A7C294 - 0xA7C264)]
0x5ca416: LDRB            R5, [R1]
0x5ca418: STRB.W          R5, [R2,#(byte_A7C290 - 0xA7C264)]
0x5ca41c: LDRB            R5, [R1,#1]
0x5ca41e: STRB.W          R5, [R2,#(byte_A7C291 - 0xA7C264)]
0x5ca422: LDRB            R5, [R1,#2]
0x5ca424: STRB.W          R5, [R2,#(byte_A7C292 - 0xA7C264)]
0x5ca428: LDRB            R5, [R1,#3]
0x5ca42a: STRB.W          R5, [R2,#(byte_A7C293 - 0xA7C264)]
0x5ca42e: LDR             R5, [R0]
0x5ca430: STR             R5, [R2,#(dword_A7C29C - 0xA7C264)]
0x5ca432: LDR             R5, [R0,#4]
0x5ca434: STRD.W          R5, R12, [R2,#(dword_A7C2A0 - 0xA7C264)]
0x5ca438: STR             R3, [R2,#(dword_A7C2A8 - 0xA7C264)]
0x5ca43a: STRD.W          LR, R4, [R2,#(dword_A7C2B0 - 0xA7C264)]
0x5ca43e: LDRB            R5, [R1]
0x5ca440: STRB.W          R5, [R2,#(byte_A7C2AC - 0xA7C264)]
0x5ca444: LDRB            R5, [R1,#1]
0x5ca446: STRB.W          R5, [R2,#(byte_A7C2AD - 0xA7C264)]
0x5ca44a: LDRB            R5, [R1,#2]
0x5ca44c: STRB.W          R5, [R2,#(byte_A7C2AE - 0xA7C264)]
0x5ca450: LDRB            R5, [R1,#3]
0x5ca452: STRB.W          R5, [R2,#(byte_A7C2AF - 0xA7C264)]
0x5ca456: LDR             R5, [R0,#8]
0x5ca458: STR             R5, [R2,#(dword_A7C2B8 - 0xA7C264)]
0x5ca45a: LDR             R0, [R0,#4]
0x5ca45c: STRD.W          R0, R12, [R2,#(dword_A7C2BC - 0xA7C264)]
0x5ca460: STR             R3, [R2,#(dword_A7C2C4 - 0xA7C264)]
0x5ca462: STRD.W          R4, R4, [R2,#(dword_A7C2CC - 0xA7C264)]
0x5ca466: LDRB            R0, [R1]
0x5ca468: STRB.W          R0, [R2,#(byte_A7C2C8 - 0xA7C264)]
0x5ca46c: LDRB            R0, [R1,#1]
0x5ca46e: STRB.W          R0, [R2,#(byte_A7C2C9 - 0xA7C264)]
0x5ca472: LDRB            R0, [R1,#2]
0x5ca474: STRB.W          R0, [R2,#(byte_A7C2CA - 0xA7C264)]
0x5ca478: LDRB            R0, [R1,#3]
0x5ca47a: MOV             R1, R2
0x5ca47c: STRB.W          R0, [R2,#(byte_A7C2CB - 0xA7C264)]
0x5ca480: MOVS            R0, #4
0x5ca482: MOVS            R2, #4
0x5ca484: POP.W           {R4,R5,R7,LR}
0x5ca488: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
