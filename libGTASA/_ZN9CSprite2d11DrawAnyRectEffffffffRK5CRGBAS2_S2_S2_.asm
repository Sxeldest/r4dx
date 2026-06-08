0x5ca6e4: PUSH            {R4-R7,LR}
0x5ca6e6: ADD             R7, SP, #0xC
0x5ca6e8: PUSH.W          {R8-R11}
0x5ca6ec: SUB             SP, SP, #4
0x5ca6ee: LDR             R4, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA6FE)
0x5ca6f0: MOV.W           R9, #0
0x5ca6f4: LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA702)
0x5ca6f6: MOV.W           R8, #0x3F800000
0x5ca6fa: ADD             R4, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5ca6fc: LDR             R6, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA70A)
0x5ca6fe: ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5ca700: VLDR            S0, [R7,#arg_0]
0x5ca704: LDR             R4, [R4]; CSprite2d::RecipNearClip ...
0x5ca706: ADD             R6, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca708: LDR             R5, [R5]; CSprite2d::NearScreenZ ...
0x5ca70a: LDR.W           LR, [R6]; CSprite2d::maVertices ...
0x5ca70e: LDR.W           R11, [R4]; CSprite2d::RecipNearClip
0x5ca712: VLDR            S2, [R7,#arg_4]
0x5ca716: LDR.W           R12, [R7,#arg_18]
0x5ca71a: LDR             R6, [R5]; CSprite2d::NearScreenZ
0x5ca71c: VSTR            S0, [LR]
0x5ca720: VSTR            S2, [LR,#4]
0x5ca724: STRD.W          R9, R9, [LR,#(dword_A7C278 - 0xA7C264)]
0x5ca728: STRD.W          R6, R11, [LR,#(dword_A7C26C - 0xA7C264)]
0x5ca72c: LDRB.W          R4, [R12]
0x5ca730: STRB.W          R4, [LR,#(byte_A7C274 - 0xA7C264)]
0x5ca734: LDRB.W          R4, [R12,#1]
0x5ca738: STRB.W          R4, [LR,#(byte_A7C275 - 0xA7C264)]
0x5ca73c: LDRB.W          R4, [R12,#2]
0x5ca740: VLDR            S0, [R7,#arg_C]
0x5ca744: STRB.W          R4, [LR,#(byte_A7C276 - 0xA7C264)]
0x5ca748: VLDR            S2, [R7,#arg_8]
0x5ca74c: LDR             R4, [R7,#arg_1C]
0x5ca74e: LDRB.W          R10, [R12,#3]
0x5ca752: STRD.W          R6, R11, [LR,#(dword_A7C288 - 0xA7C264)]
0x5ca756: STRD.W          R8, R9, [LR,#(dword_A7C294 - 0xA7C264)]
0x5ca75a: VSTR            S2, [LR,#0x1C]
0x5ca75e: VSTR            S0, [LR,#0x20]
0x5ca762: STRB.W          R10, [LR,#(byte_A7C277 - 0xA7C264)]
0x5ca766: LDRB            R5, [R4]
0x5ca768: STRB.W          R5, [LR,#(byte_A7C290 - 0xA7C264)]
0x5ca76c: LDRB            R5, [R4,#1]
0x5ca76e: STRB.W          R5, [LR,#(byte_A7C291 - 0xA7C264)]
0x5ca772: LDRB            R5, [R4,#2]
0x5ca774: STRB.W          R5, [LR,#(byte_A7C292 - 0xA7C264)]
0x5ca778: LDRB            R5, [R4,#3]
0x5ca77a: STR.W           R9, [LR,#(dword_A7C2B0 - 0xA7C264)]
0x5ca77e: STRD.W          R0, R1, [LR,#(dword_A7C29C - 0xA7C264)]
0x5ca782: LDR             R0, [R7,#arg_10]
0x5ca784: STRD.W          R6, R11, [LR,#(dword_A7C2A4 - 0xA7C264)]
0x5ca788: STR.W           R8, [LR,#(dword_A7C2B4 - 0xA7C264)]
0x5ca78c: STRB.W          R5, [LR,#(byte_A7C293 - 0xA7C264)]
0x5ca790: LDRB            R1, [R0]
0x5ca792: STRB.W          R1, [LR,#(byte_A7C2AC - 0xA7C264)]
0x5ca796: LDRB            R1, [R0,#1]
0x5ca798: STRB.W          R1, [LR,#(byte_A7C2AD - 0xA7C264)]
0x5ca79c: LDRB            R1, [R0,#2]
0x5ca79e: STRB.W          R1, [LR,#(byte_A7C2AE - 0xA7C264)]
0x5ca7a2: LDRB            R1, [R0,#3]
0x5ca7a4: STR.W           R6, [LR,#(dword_A7C2C0 - 0xA7C264)]
0x5ca7a8: LDR             R5, [R7,#arg_14]
0x5ca7aa: STR.W           R11, [LR,#(dword_A7C2C4 - 0xA7C264)]
0x5ca7ae: STRD.W          R8, R8, [LR,#(dword_A7C2CC - 0xA7C264)]
0x5ca7b2: STRD.W          R2, R3, [LR,#(dword_A7C2B8 - 0xA7C264)]
0x5ca7b6: STRB.W          R1, [LR,#(byte_A7C2AF - 0xA7C264)]
0x5ca7ba: LDRB            R1, [R5]
0x5ca7bc: STRB.W          R1, [LR,#(byte_A7C2C8 - 0xA7C264)]
0x5ca7c0: LDRB            R1, [R5,#1]
0x5ca7c2: STRB.W          R1, [LR,#(byte_A7C2C9 - 0xA7C264)]
0x5ca7c6: LDRB            R1, [R5,#2]
0x5ca7c8: STRB.W          R1, [LR,#(byte_A7C2CA - 0xA7C264)]
0x5ca7cc: LDRB            R1, [R5,#3]
0x5ca7ce: STRB.W          R1, [LR,#(byte_A7C2CB - 0xA7C264)]
0x5ca7d2: LDRB            R0, [R0,#3]
0x5ca7d4: LDRB            R1, [R5,#3]
0x5ca7d6: ANDS            R0, R1
0x5ca7d8: UXTB            R0, R0
0x5ca7da: CMP             R0, #0xFF
0x5ca7dc: ITTTT EQ
0x5ca7de: LDRBEQ.W        R0, [R12,#3]
0x5ca7e2: LDRBEQ          R1, [R4,#3]
0x5ca7e4: ANDEQ           R0, R1
0x5ca7e6: UXTBEQ          R0, R0
0x5ca7e8: IT EQ
0x5ca7ea: CMPEQ           R0, #0xFF
0x5ca7ec: BNE             loc_5CA7F4
0x5ca7ee: MOVS            R0, #0xC
0x5ca7f0: MOVS            R1, #0
0x5ca7f2: B               loc_5CA7F8
0x5ca7f4: MOVS            R0, #0xC
0x5ca7f6: MOVS            R1, #1
0x5ca7f8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ca7fc: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA804)
0x5ca7fe: MOVS            R2, #4
0x5ca800: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca802: LDR             R1, [R0]; CSprite2d::maVertices ...
0x5ca804: MOVS            R0, #4
0x5ca806: ADD             SP, SP, #4
0x5ca808: POP.W           {R8-R11}
0x5ca80c: POP.W           {R4-R7,LR}
0x5ca810: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
