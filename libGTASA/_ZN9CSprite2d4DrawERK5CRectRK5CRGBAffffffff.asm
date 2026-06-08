0x5c95c0: PUSH            {R4-R7,LR}
0x5c95c2: ADD             R7, SP, #0xC
0x5c95c4: PUSH.W          {R11}
0x5c95c8: LDR             R4, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C95D4)
0x5c95ca: LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C95D6)
0x5c95ce: LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C95DA)
0x5c95d0: ADD             R4, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c95d2: ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c95d4: LDR             R6, [R1]
0x5c95d6: ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c95d8: LDR.W           R12, [R4]; CSprite2d::maVertices ...
0x5c95dc: LDR.W           R4, [LR]; CSprite2d::RecipNearClip ...
0x5c95e0: LDR             R5, [R5]; CSprite2d::NearScreenZ ...
0x5c95e2: STR.W           R6, [R12]; CSprite2d::maVertices
0x5c95e6: LDR.W           LR, [R4]; CSprite2d::RecipNearClip
0x5c95ea: LDR             R4, [R5]; CSprite2d::NearScreenZ
0x5c95ec: ADD.W           R5, R12, #0x20 ; ' '
0x5c95f0: VLDR            S0, [R7,#arg_0]
0x5c95f4: LDR             R6, [R1,#0xC]
0x5c95f6: STR.W           LR, [R12,#(dword_A7C270 - 0xA7C264)]
0x5c95fa: STRD.W          R6, R4, [R12,#(dword_A7C268 - 0xA7C264)]
0x5c95fe: STR.W           R3, [R12,#(dword_A7C278 - 0xA7C264)]
0x5c9602: VSTR            S0, [R12,#0x18]
0x5c9606: LDRB            R3, [R2]
0x5c9608: STRB.W          R3, [R12,#(byte_A7C274 - 0xA7C264)]
0x5c960c: LDRB            R3, [R2,#1]
0x5c960e: STRB.W          R3, [R12,#(byte_A7C275 - 0xA7C264)]
0x5c9612: LDRB            R3, [R2,#2]
0x5c9614: STRB.W          R3, [R12,#(byte_A7C276 - 0xA7C264)]
0x5c9618: LDRB            R3, [R2,#3]
0x5c961a: STRB.W          R3, [R12,#(byte_A7C277 - 0xA7C264)]
0x5c961e: LDR             R3, [R1,#8]
0x5c9620: STR.W           R3, [R12,#(dword_A7C280 - 0xA7C264)]
0x5c9624: LDR             R3, [R1,#0xC]
0x5c9626: VLDR            S0, [R7,#arg_4]
0x5c962a: VLDR            S2, [R7,#arg_8]
0x5c962e: STM.W           R5, {R3,R4,LR}
0x5c9632: ADD.W           R5, R12, #0x3C ; '<'
0x5c9636: VSTR            S0, [R12,#0x30]
0x5c963a: VSTR            S2, [R12,#0x34]
0x5c963e: LDRB            R3, [R2]
0x5c9640: STRB.W          R3, [R12,#(byte_A7C290 - 0xA7C264)]
0x5c9644: LDRB            R3, [R2,#1]
0x5c9646: STRB.W          R3, [R12,#(byte_A7C291 - 0xA7C264)]
0x5c964a: LDRB            R3, [R2,#2]
0x5c964c: STRB.W          R3, [R12,#(byte_A7C292 - 0xA7C264)]
0x5c9650: LDRB            R3, [R2,#3]
0x5c9652: STRB.W          R3, [R12,#(byte_A7C293 - 0xA7C264)]
0x5c9656: LDR             R3, [R1]
0x5c9658: STR.W           R3, [R12,#(dword_A7C29C - 0xA7C264)]
0x5c965c: LDR             R3, [R1,#4]
0x5c965e: VLDR            S0, [R7,#arg_C]
0x5c9662: VLDR            S2, [R7,#arg_10]
0x5c9666: STM.W           R5, {R3,R4,LR}
0x5c966a: VSTR            S0, [R12,#0x4C]
0x5c966e: VSTR            S2, [R12,#0x50]
0x5c9672: LDRB            R3, [R2]
0x5c9674: STRB.W          R3, [R12,#(byte_A7C2AC - 0xA7C264)]
0x5c9678: LDRB            R3, [R2,#1]
0x5c967a: STRB.W          R3, [R12,#(byte_A7C2AD - 0xA7C264)]
0x5c967e: LDRB            R3, [R2,#2]
0x5c9680: STRB.W          R3, [R12,#(byte_A7C2AE - 0xA7C264)]
0x5c9684: LDRB            R3, [R2,#3]
0x5c9686: STRB.W          R3, [R12,#(byte_A7C2AF - 0xA7C264)]
0x5c968a: LDR             R3, [R1,#8]
0x5c968c: STR.W           R3, [R12,#(dword_A7C2B8 - 0xA7C264)]
0x5c9690: ADD.W           R3, R12, #0x58 ; 'X'
0x5c9694: LDR             R1, [R1,#4]
0x5c9696: VLDR            S0, [R7,#arg_14]
0x5c969a: VLDR            S2, [R7,#arg_18]
0x5c969e: STM.W           R3, {R1,R4,LR}
0x5c96a2: VSTR            S0, [R12,#0x68]
0x5c96a6: VSTR            S2, [R12,#0x6C]
0x5c96aa: LDRB            R1, [R2]
0x5c96ac: STRB.W          R1, [R12,#(byte_A7C2C8 - 0xA7C264)]
0x5c96b0: LDRB            R1, [R2,#1]
0x5c96b2: STRB.W          R1, [R12,#(byte_A7C2C9 - 0xA7C264)]
0x5c96b6: LDRB            R1, [R2,#2]
0x5c96b8: STRB.W          R1, [R12,#(byte_A7C2CA - 0xA7C264)]
0x5c96bc: LDRB            R1, [R2,#3]
0x5c96be: STRB.W          R1, [R12,#(byte_A7C2CB - 0xA7C264)]
0x5c96c2: LDR             R0, [R0]
0x5c96c4: CBZ             R0, loc_5C96CC
0x5c96c6: LDR             R1, [R0]
0x5c96c8: MOVS            R0, #1
0x5c96ca: B               loc_5C96D0
0x5c96cc: MOVS            R0, #1
0x5c96ce: MOVS            R1, #0
0x5c96d0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c96d4: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C96DC)
0x5c96d6: MOVS            R2, #4
0x5c96d8: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c96da: LDR             R1, [R0]; CSprite2d::maVertices ...
0x5c96dc: MOVS            R0, #4
0x5c96de: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5c96e2: MOVS            R0, #1
0x5c96e4: MOVS            R1, #0
0x5c96e6: POP.W           {R11}
0x5c96ea: POP.W           {R4-R7,LR}
0x5c96ee: B.W             sub_192888
