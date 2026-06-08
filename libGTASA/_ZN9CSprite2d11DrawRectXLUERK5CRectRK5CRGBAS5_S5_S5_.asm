0x5ca5d0: PUSH            {R4-R7,LR}
0x5ca5d2: ADD             R7, SP, #0xC
0x5ca5d4: PUSH.W          {R8}
0x5ca5d8: LDR             R5, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA5E6)
0x5ca5da: MOV.W           R8, #0x3A800000
0x5ca5de: LDR.W           R12, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA5EC)
0x5ca5e2: ADD             R5, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca5e4: LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA5F2)
0x5ca5e8: ADD             R12, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5ca5ea: LDR             R6, [R0]
0x5ca5ec: LDR             R4, [R5]; CSprite2d::maVertices ...
0x5ca5ee: ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5ca5f0: LDR.W           R5, [R12]; CSprite2d::NearScreenZ ...
0x5ca5f4: LDR.W           LR, [LR]; CSprite2d::RecipNearClip ...
0x5ca5f8: STR             R6, [R4]; CSprite2d::maVertices
0x5ca5fa: ADDS            R6, R4, #4
0x5ca5fc: LDR.W           R12, [R5]; CSprite2d::NearScreenZ
0x5ca600: LDR             R5, [R0,#0xC]
0x5ca602: LDR.W           LR, [LR]; CSprite2d::RecipNearClip
0x5ca606: STM.W           R6, {R5,R12,LR}
0x5ca60a: ADD.W           R5, R4, #0x20 ; ' '
0x5ca60e: STRD.W          R8, R8, [R4,#(dword_A7C278 - 0xA7C264)]
0x5ca612: LDRB            R6, [R3]
0x5ca614: STRB            R6, [R4,#(byte_A7C274 - 0xA7C264)]
0x5ca616: LDRB            R6, [R3,#1]
0x5ca618: STRB            R6, [R4,#(byte_A7C275 - 0xA7C264)]
0x5ca61a: LDRB            R6, [R3,#2]
0x5ca61c: STRB            R6, [R4,#(byte_A7C276 - 0xA7C264)]
0x5ca61e: LDRB            R3, [R3,#3]
0x5ca620: STRB            R3, [R4,#(byte_A7C277 - 0xA7C264)]
0x5ca622: LDR             R3, [R0,#8]
0x5ca624: STR             R3, [R4,#(dword_A7C280 - 0xA7C264)]
0x5ca626: LDR             R3, [R0,#0xC]
0x5ca628: LDR             R6, [R7,#arg_0]
0x5ca62a: STM.W           R5, {R3,R12,LR}
0x5ca62e: MOV             R3, #0x3F802000
0x5ca636: STRD.W          R3, R8, [R4,#(dword_A7C294 - 0xA7C264)]
0x5ca63a: LDRB            R5, [R6]
0x5ca63c: STRB.W          R5, [R4,#(byte_A7C290 - 0xA7C264)]
0x5ca640: LDRB            R5, [R6,#1]
0x5ca642: STRB.W          R5, [R4,#(byte_A7C291 - 0xA7C264)]
0x5ca646: LDRB            R5, [R6,#2]
0x5ca648: STRB.W          R5, [R4,#(byte_A7C292 - 0xA7C264)]
0x5ca64c: LDRB            R5, [R6,#3]
0x5ca64e: ADD.W           R6, R4, #0x3C ; '<'
0x5ca652: STRB.W          R5, [R4,#(byte_A7C293 - 0xA7C264)]
0x5ca656: LDR             R5, [R0]
0x5ca658: STR             R5, [R4,#(dword_A7C29C - 0xA7C264)]
0x5ca65a: LDR             R5, [R0,#4]
0x5ca65c: STM.W           R6, {R5,R12,LR}
0x5ca660: STRD.W          R8, R3, [R4,#(dword_A7C2B0 - 0xA7C264)]
0x5ca664: LDRB            R5, [R1]
0x5ca666: STRB.W          R5, [R4,#(byte_A7C2AC - 0xA7C264)]
0x5ca66a: LDRB            R5, [R1,#1]
0x5ca66c: STRB.W          R5, [R4,#(byte_A7C2AD - 0xA7C264)]
0x5ca670: LDRB            R5, [R1,#2]
0x5ca672: STRB.W          R5, [R4,#(byte_A7C2AE - 0xA7C264)]
0x5ca676: LDRB            R1, [R1,#3]
0x5ca678: STRB.W          R1, [R4,#(byte_A7C2AF - 0xA7C264)]
0x5ca67c: LDR             R1, [R0,#8]
0x5ca67e: STR             R1, [R4,#(dword_A7C2B8 - 0xA7C264)]
0x5ca680: ADD.W           R1, R4, #0x58 ; 'X'
0x5ca684: LDR             R0, [R0,#4]
0x5ca686: STM.W           R1, {R0,R12,LR}
0x5ca68a: MOVS            R1, #0
0x5ca68c: STRD.W          R3, R3, [R4,#(dword_A7C2CC - 0xA7C264)]
0x5ca690: LDRB            R0, [R2]
0x5ca692: STRB.W          R0, [R4,#(byte_A7C2C8 - 0xA7C264)]
0x5ca696: LDRB            R0, [R2,#1]
0x5ca698: STRB.W          R0, [R4,#(byte_A7C2C9 - 0xA7C264)]
0x5ca69c: LDRB            R0, [R2,#2]
0x5ca69e: STRB.W          R0, [R4,#(byte_A7C2CA - 0xA7C264)]
0x5ca6a2: LDRB            R0, [R2,#3]
0x5ca6a4: STRB.W          R0, [R4,#(byte_A7C2CB - 0xA7C264)]
0x5ca6a8: MOVS            R0, #1
0x5ca6aa: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ca6ae: MOVS            R0, #0xC
0x5ca6b0: MOVS            R1, #1
0x5ca6b2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ca6b6: MOVS            R0, #0xA
0x5ca6b8: MOVS            R1, #5
0x5ca6ba: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ca6be: MOVS            R0, #0xB
0x5ca6c0: MOVS            R1, #6
0x5ca6c2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ca6c6: MOVS            R0, #4
0x5ca6c8: MOV             R1, R4
0x5ca6ca: MOVS            R2, #4
0x5ca6cc: POP.W           {R8}
0x5ca6d0: POP.W           {R4-R7,LR}
0x5ca6d4: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
