0x5c9230: PUSH            {R4,R5,R7,LR}
0x5c9232: ADD             R7, SP, #8
0x5c9234: LDR.W           R12, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9244)
0x5c9238: VMOV.F32        S0, #1.0
0x5c923c: LDR.W           LR, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9248)
0x5c9240: ADD             R12, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c9242: LDR             R5, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9250)
0x5c9244: ADD             LR, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c9246: LDR             R4, [R1]
0x5c9248: LDR.W           R12, [R12]; CSprite2d::NearScreenZ ...
0x5c924c: ADD             R5, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c924e: LDR             R5, [R5]; CSprite2d::RecipNearClip ...
0x5c9250: VLDR            S2, [R12]
0x5c9254: LDR.W           R12, [LR]; CSprite2d::maVertices ...
0x5c9258: VADD.F32        S0, S2, S0
0x5c925c: LDR.W           LR, [R5]; CSprite2d::RecipNearClip
0x5c9260: STR.W           R4, [R12]; CSprite2d::maVertices
0x5c9264: LDR             R4, [R1,#4]
0x5c9266: STR.W           R4, [R12,#(dword_A7C268 - 0xA7C264)]
0x5c926a: STR.W           LR, [R12,#(dword_A7C270 - 0xA7C264)]
0x5c926e: VSTR            S0, [R12,#8]
0x5c9272: LDR             R4, [R2]
0x5c9274: STR.W           R4, [R12,#(dword_A7C278 - 0xA7C264)]
0x5c9278: LDR             R4, [R2,#4]
0x5c927a: STR.W           R4, [R12,#(dword_A7C27C - 0xA7C264)]
0x5c927e: LDRB            R4, [R3]
0x5c9280: STRB.W          R4, [R12,#(byte_A7C274 - 0xA7C264)]
0x5c9284: LDRB            R4, [R3,#1]
0x5c9286: STRB.W          R4, [R12,#(byte_A7C275 - 0xA7C264)]
0x5c928a: LDRB            R4, [R3,#2]
0x5c928c: STRB.W          R4, [R12,#(byte_A7C276 - 0xA7C264)]
0x5c9290: LDRB            R4, [R3,#3]
0x5c9292: STRB.W          R4, [R12,#(byte_A7C277 - 0xA7C264)]
0x5c9296: LDR             R4, [R1,#8]
0x5c9298: STR.W           R4, [R12,#(dword_A7C280 - 0xA7C264)]
0x5c929c: LDR             R4, [R1,#0xC]
0x5c929e: VSTR            S0, [R12,#0x24]
0x5c92a2: STR.W           R4, [R12,#(dword_A7C284 - 0xA7C264)]
0x5c92a6: STR.W           LR, [R12,#(dword_A7C28C - 0xA7C264)]
0x5c92aa: LDR             R4, [R2,#8]
0x5c92ac: STR.W           R4, [R12,#(dword_A7C294 - 0xA7C264)]
0x5c92b0: LDR             R4, [R2,#0xC]
0x5c92b2: STR.W           R4, [R12,#(dword_A7C298 - 0xA7C264)]
0x5c92b6: LDRB            R4, [R3]
0x5c92b8: STRB.W          R4, [R12,#(byte_A7C290 - 0xA7C264)]
0x5c92bc: LDRB            R4, [R3,#1]
0x5c92be: STRB.W          R4, [R12,#(byte_A7C291 - 0xA7C264)]
0x5c92c2: LDRB            R4, [R3,#2]
0x5c92c4: STRB.W          R4, [R12,#(byte_A7C292 - 0xA7C264)]
0x5c92c8: LDRB            R4, [R3,#3]
0x5c92ca: STRB.W          R4, [R12,#(byte_A7C293 - 0xA7C264)]
0x5c92ce: LDR             R4, [R1,#0x10]
0x5c92d0: STR.W           R4, [R12,#(dword_A7C29C - 0xA7C264)]
0x5c92d4: LDR             R1, [R1,#0x14]
0x5c92d6: VSTR            S0, [R12,#0x40]
0x5c92da: STR.W           R1, [R12,#(dword_A7C2A0 - 0xA7C264)]
0x5c92de: STR.W           LR, [R12,#(dword_A7C2A8 - 0xA7C264)]
0x5c92e2: LDR             R1, [R2,#0x10]
0x5c92e4: STR.W           R1, [R12,#(dword_A7C2B0 - 0xA7C264)]
0x5c92e8: LDR             R1, [R2,#0x14]
0x5c92ea: STR.W           R1, [R12,#(dword_A7C2B4 - 0xA7C264)]
0x5c92ee: LDRB            R1, [R3]
0x5c92f0: STRB.W          R1, [R12,#(byte_A7C2AC - 0xA7C264)]
0x5c92f4: LDRB            R1, [R3,#1]
0x5c92f6: STRB.W          R1, [R12,#(byte_A7C2AD - 0xA7C264)]
0x5c92fa: LDRB            R1, [R3,#2]
0x5c92fc: STRB.W          R1, [R12,#(byte_A7C2AE - 0xA7C264)]
0x5c9300: LDRB            R1, [R3,#3]
0x5c9302: STRB.W          R1, [R12,#(byte_A7C2AF - 0xA7C264)]
0x5c9306: LDR             R0, [R0]
0x5c9308: CBZ             R0, loc_5C9310
0x5c930a: LDR             R1, [R0]
0x5c930c: MOVS            R0, #1
0x5c930e: B               loc_5C9314
0x5c9310: MOVS            R0, #1
0x5c9312: MOVS            R1, #0
0x5c9314: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c9318: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9320)
0x5c931a: MOVS            R2, #3
0x5c931c: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c931e: LDR             R1, [R0]; CSprite2d::maVertices ...
0x5c9320: MOVS            R0, #4
0x5c9322: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5c9326: MOVS            R0, #1
0x5c9328: MOVS            R1, #0
0x5c932a: POP.W           {R4,R5,R7,LR}
0x5c932e: B.W             sub_192888
