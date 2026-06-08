0x5ca1e4: PUSH            {R4,R5,R7,LR}
0x5ca1e6: ADD             R7, SP, #8
0x5ca1e8: MOV             R4, R1
0x5ca1ea: MOV             R5, R0
0x5ca1ec: MOVS            R0, #1
0x5ca1ee: MOVS            R1, #0
0x5ca1f0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ca1f4: LDR             R1, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA204)
0x5ca1f6: MOV.W           LR, #0x3A800000
0x5ca1fa: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA208)
0x5ca1fc: MOVW            R12, #0x2000
0x5ca200: ADD             R1, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5ca202: LDR             R2, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA20C)
0x5ca204: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca206: LDR             R3, [R5]
0x5ca208: ADD             R2, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5ca20a: LDR             R1, [R1]; CSprite2d::NearScreenZ ...
0x5ca20c: LDR             R0, [R0]; CSprite2d::maVertices ...
0x5ca20e: MOVT            R12, #0x3F80
0x5ca212: LDR             R2, [R2]; CSprite2d::RecipNearClip ...
0x5ca214: LDR             R1, [R1]; CSprite2d::NearScreenZ
0x5ca216: STR             R3, [R0]; CSprite2d::maVertices
0x5ca218: LDR             R3, [R5,#0xC]
0x5ca21a: LDR             R2, [R2]; CSprite2d::RecipNearClip
0x5ca21c: STRD.W          R3, R1, [R0,#(dword_A7C268 - 0xA7C264)]
0x5ca220: STR             R2, [R0,#(dword_A7C270 - 0xA7C264)]
0x5ca222: STRD.W          LR, LR, [R0,#(dword_A7C278 - 0xA7C264)]
0x5ca226: LDRB            R3, [R4]
0x5ca228: STRB            R3, [R0,#(byte_A7C274 - 0xA7C264)]
0x5ca22a: LDRB            R3, [R4,#1]
0x5ca22c: STRB            R3, [R0,#(byte_A7C275 - 0xA7C264)]
0x5ca22e: LDRB            R3, [R4,#2]
0x5ca230: STRB            R3, [R0,#(byte_A7C276 - 0xA7C264)]
0x5ca232: LDRB            R3, [R4,#3]
0x5ca234: STRB            R3, [R0,#(byte_A7C277 - 0xA7C264)]
0x5ca236: LDR             R3, [R5,#8]
0x5ca238: STR             R3, [R0,#(dword_A7C280 - 0xA7C264)]
0x5ca23a: LDR             R3, [R5,#0xC]
0x5ca23c: STRD.W          R3, R1, [R0,#(dword_A7C284 - 0xA7C264)]
0x5ca240: STR             R2, [R0,#(dword_A7C28C - 0xA7C264)]
0x5ca242: STRD.W          R12, LR, [R0,#(dword_A7C294 - 0xA7C264)]
0x5ca246: LDRB            R3, [R4]
0x5ca248: STRB.W          R3, [R0,#(byte_A7C290 - 0xA7C264)]
0x5ca24c: LDRB            R3, [R4,#1]
0x5ca24e: STRB.W          R3, [R0,#(byte_A7C291 - 0xA7C264)]
0x5ca252: LDRB            R3, [R4,#2]
0x5ca254: STRB.W          R3, [R0,#(byte_A7C292 - 0xA7C264)]
0x5ca258: LDRB            R3, [R4,#3]
0x5ca25a: STRB.W          R3, [R0,#(byte_A7C293 - 0xA7C264)]
0x5ca25e: LDR             R3, [R5]
0x5ca260: STR             R3, [R0,#(dword_A7C29C - 0xA7C264)]
0x5ca262: LDR             R3, [R5,#4]
0x5ca264: STRD.W          R3, R1, [R0,#(dword_A7C2A0 - 0xA7C264)]
0x5ca268: STR             R2, [R0,#(dword_A7C2A8 - 0xA7C264)]
0x5ca26a: STRD.W          LR, R12, [R0,#(dword_A7C2B0 - 0xA7C264)]
0x5ca26e: LDRB            R3, [R4]
0x5ca270: STRB.W          R3, [R0,#(byte_A7C2AC - 0xA7C264)]
0x5ca274: LDRB            R3, [R4,#1]
0x5ca276: STRB.W          R3, [R0,#(byte_A7C2AD - 0xA7C264)]
0x5ca27a: LDRB            R3, [R4,#2]
0x5ca27c: STRB.W          R3, [R0,#(byte_A7C2AE - 0xA7C264)]
0x5ca280: LDRB            R3, [R4,#3]
0x5ca282: STRB.W          R3, [R0,#(byte_A7C2AF - 0xA7C264)]
0x5ca286: LDR             R3, [R5,#8]
0x5ca288: STR             R3, [R0,#(dword_A7C2B8 - 0xA7C264)]
0x5ca28a: LDR             R3, [R5,#4]
0x5ca28c: STRD.W          R3, R1, [R0,#(dword_A7C2BC - 0xA7C264)]
0x5ca290: STR             R2, [R0,#(dword_A7C2C4 - 0xA7C264)]
0x5ca292: STRD.W          R12, R12, [R0,#(dword_A7C2CC - 0xA7C264)]
0x5ca296: LDRB            R1, [R4]
0x5ca298: STRB.W          R1, [R0,#(byte_A7C2C8 - 0xA7C264)]
0x5ca29c: LDRB            R1, [R4,#1]
0x5ca29e: STRB.W          R1, [R0,#(byte_A7C2C9 - 0xA7C264)]
0x5ca2a2: LDRB            R1, [R4,#2]
0x5ca2a4: STRB.W          R1, [R0,#(byte_A7C2CA - 0xA7C264)]
0x5ca2a8: LDRB            R1, [R4,#3]
0x5ca2aa: STRB.W          R1, [R0,#(byte_A7C2CB - 0xA7C264)]
0x5ca2ae: LDRB            R0, [R4,#3]
0x5ca2b0: CMP             R0, #0xFF
0x5ca2b2: MOV.W           R0, #0xC
0x5ca2b6: ITE NE
0x5ca2b8: MOVNE           R1, #1
0x5ca2ba: MOVEQ           R1, #0
0x5ca2bc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ca2c0: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA2C8)
0x5ca2c2: MOVS            R2, #4
0x5ca2c4: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca2c6: LDR             R1, [R0]; CSprite2d::maVertices ...
0x5ca2c8: MOVS            R0, #4
0x5ca2ca: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5ca2ce: MOVS            R0, #0xC
0x5ca2d0: MOVS            R1, #0
0x5ca2d2: POP.W           {R4,R5,R7,LR}
0x5ca2d6: B.W             sub_192888
