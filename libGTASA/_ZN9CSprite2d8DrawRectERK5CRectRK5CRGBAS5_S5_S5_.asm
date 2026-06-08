0x5ca498: PUSH            {R4-R7,LR}
0x5ca49a: ADD             R7, SP, #0xC
0x5ca49c: PUSH.W          {R8,R9,R11}
0x5ca4a0: MOV             R6, R1
0x5ca4a2: MOV             R4, R0
0x5ca4a4: MOVS            R0, #1
0x5ca4a6: MOVS            R1, #0
0x5ca4a8: MOV             R8, R3
0x5ca4aa: MOV             R9, R2
0x5ca4ac: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ca4b0: LDR             R1, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA4C0)
0x5ca4b2: MOV.W           R12, #0x3A800000
0x5ca4b6: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA4C4)
0x5ca4b8: MOVW            LR, #0x2000
0x5ca4bc: ADD             R1, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5ca4be: LDR             R2, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA4C8)
0x5ca4c0: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca4c2: LDR             R3, [R4]
0x5ca4c4: ADD             R2, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5ca4c6: LDR             R1, [R1]; CSprite2d::NearScreenZ ...
0x5ca4c8: LDR             R0, [R0]; CSprite2d::maVertices ...
0x5ca4ca: MOVT            LR, #0x3F80
0x5ca4ce: LDR             R2, [R2]; CSprite2d::RecipNearClip ...
0x5ca4d0: LDR             R1, [R1]; CSprite2d::NearScreenZ
0x5ca4d2: STR             R3, [R0]; CSprite2d::maVertices
0x5ca4d4: LDR             R5, [R4,#0xC]
0x5ca4d6: LDR             R3, [R2]; CSprite2d::RecipNearClip
0x5ca4d8: STRD.W          R5, R1, [R0,#(dword_A7C268 - 0xA7C264)]
0x5ca4dc: STR             R3, [R0,#(dword_A7C270 - 0xA7C264)]
0x5ca4de: STRD.W          R12, R12, [R0,#(dword_A7C278 - 0xA7C264)]
0x5ca4e2: LDRB.W          R2, [R8]
0x5ca4e6: STRB            R2, [R0,#(byte_A7C274 - 0xA7C264)]
0x5ca4e8: LDRB.W          R2, [R8,#1]
0x5ca4ec: STRB            R2, [R0,#(byte_A7C275 - 0xA7C264)]
0x5ca4ee: LDRB.W          R2, [R8,#2]
0x5ca4f2: STRB            R2, [R0,#(byte_A7C276 - 0xA7C264)]
0x5ca4f4: LDRB.W          R2, [R8,#3]
0x5ca4f8: STRB            R2, [R0,#(byte_A7C277 - 0xA7C264)]
0x5ca4fa: LDR             R2, [R4,#8]
0x5ca4fc: STR             R2, [R0,#(dword_A7C280 - 0xA7C264)]
0x5ca4fe: LDR             R2, [R7,#arg_0]
0x5ca500: LDR             R5, [R4,#0xC]
0x5ca502: STRD.W          R5, R1, [R0,#(dword_A7C284 - 0xA7C264)]
0x5ca506: STR             R3, [R0,#(dword_A7C28C - 0xA7C264)]
0x5ca508: STRD.W          LR, R12, [R0,#(dword_A7C294 - 0xA7C264)]
0x5ca50c: LDRB            R5, [R2]
0x5ca50e: STRB.W          R5, [R0,#(byte_A7C290 - 0xA7C264)]
0x5ca512: LDRB            R5, [R2,#1]
0x5ca514: STRB.W          R5, [R0,#(byte_A7C291 - 0xA7C264)]
0x5ca518: LDRB            R5, [R2,#2]
0x5ca51a: STRB.W          R5, [R0,#(byte_A7C292 - 0xA7C264)]
0x5ca51e: LDRB            R5, [R2,#3]
0x5ca520: STRB.W          R5, [R0,#(byte_A7C293 - 0xA7C264)]
0x5ca524: LDR             R5, [R4]
0x5ca526: STR             R5, [R0,#(dword_A7C29C - 0xA7C264)]
0x5ca528: LDR             R5, [R4,#4]
0x5ca52a: STRD.W          R5, R1, [R0,#(dword_A7C2A0 - 0xA7C264)]
0x5ca52e: STR             R3, [R0,#(dword_A7C2A8 - 0xA7C264)]
0x5ca530: STRD.W          R12, LR, [R0,#(dword_A7C2B0 - 0xA7C264)]
0x5ca534: LDRB            R5, [R6]
0x5ca536: STRB.W          R5, [R0,#(byte_A7C2AC - 0xA7C264)]
0x5ca53a: LDRB            R5, [R6,#1]
0x5ca53c: STRB.W          R5, [R0,#(byte_A7C2AD - 0xA7C264)]
0x5ca540: LDRB            R5, [R6,#2]
0x5ca542: STRB.W          R5, [R0,#(byte_A7C2AE - 0xA7C264)]
0x5ca546: LDRB            R5, [R6,#3]
0x5ca548: STRB.W          R5, [R0,#(byte_A7C2AF - 0xA7C264)]
0x5ca54c: LDR             R5, [R4,#8]
0x5ca54e: STR             R5, [R0,#(dword_A7C2B8 - 0xA7C264)]
0x5ca550: LDR             R5, [R4,#4]
0x5ca552: STRD.W          R5, R1, [R0,#(dword_A7C2BC - 0xA7C264)]
0x5ca556: STR             R3, [R0,#(dword_A7C2C4 - 0xA7C264)]
0x5ca558: STRD.W          LR, LR, [R0,#(dword_A7C2CC - 0xA7C264)]
0x5ca55c: LDRB.W          R1, [R9]
0x5ca560: STRB.W          R1, [R0,#(byte_A7C2C8 - 0xA7C264)]
0x5ca564: LDRB.W          R1, [R9,#1]
0x5ca568: STRB.W          R1, [R0,#(byte_A7C2C9 - 0xA7C264)]
0x5ca56c: LDRB.W          R1, [R9,#2]
0x5ca570: STRB.W          R1, [R0,#(byte_A7C2CA - 0xA7C264)]
0x5ca574: LDRB.W          R1, [R9,#3]
0x5ca578: STRB.W          R1, [R0,#(byte_A7C2CB - 0xA7C264)]
0x5ca57c: LDRB            R0, [R6,#3]
0x5ca57e: LDRB.W          R1, [R9,#3]
0x5ca582: ANDS            R0, R1
0x5ca584: UXTB            R0, R0
0x5ca586: CMP             R0, #0xFF
0x5ca588: ITTTT EQ
0x5ca58a: LDRBEQ.W        R0, [R8,#3]
0x5ca58e: LDRBEQ          R1, [R2,#3]
0x5ca590: ANDEQ           R0, R1
0x5ca592: UXTBEQ          R0, R0
0x5ca594: IT EQ
0x5ca596: CMPEQ           R0, #0xFF
0x5ca598: BNE             loc_5CA5A0
0x5ca59a: MOVS            R0, #0xC
0x5ca59c: MOVS            R1, #0
0x5ca59e: B               loc_5CA5A4
0x5ca5a0: MOVS            R0, #0xC
0x5ca5a2: MOVS            R1, #1
0x5ca5a4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ca5a8: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA5B0)
0x5ca5aa: MOVS            R2, #4
0x5ca5ac: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca5ae: LDR             R1, [R0]; CSprite2d::maVertices ...
0x5ca5b0: MOVS            R0, #4
0x5ca5b2: POP.W           {R8,R9,R11}
0x5ca5b6: POP.W           {R4-R7,LR}
0x5ca5ba: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
