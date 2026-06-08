0x5c93cc: PUSH            {R4-R7,LR}
0x5c93ce: ADD             R7, SP, #0xC
0x5c93d0: PUSH.W          {R8}
0x5c93d4: LDR             R6, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C93E4)
0x5c93d6: MOVW            R8, #0x2000
0x5c93da: LDR             R3, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C93EA)
0x5c93dc: MOVT            R8, #0x3F80
0x5c93e0: ADD             R6, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c93e2: LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C93EE)
0x5c93e6: ADD             R3, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c93e8: LDR             R4, [R0]
0x5c93ea: ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c93ec: LDR             R6, [R6]; CSprite2d::NearScreenZ ...
0x5c93ee: LDR             R3, [R3]; CSprite2d::maVertices ...
0x5c93f0: VMOV.F32        S4, #1.0
0x5c93f4: LDR.W           R12, [R4]
0x5c93f8: LDR.W           R4, [LR]; CSprite2d::RecipNearClip ...
0x5c93fc: LDR             R5, [R1]
0x5c93fe: LDR.W           LR, [R6]; CSprite2d::NearScreenZ
0x5c9402: MOV.W           R6, #0x3A800000
0x5c9406: STR             R5, [R3]; CSprite2d::maVertices
0x5c9408: LDR             R5, [R1,#0xC]
0x5c940a: LDR             R4, [R4]; CSprite2d::RecipNearClip
0x5c940c: STRD.W          R5, LR, [R3,#(dword_A7C268 - 0xA7C264)]
0x5c9410: STR             R4, [R3,#(dword_A7C270 - 0xA7C264)]
0x5c9412: STRD.W          R6, R6, [R3,#(dword_A7C278 - 0xA7C264)]
0x5c9416: LDRB            R5, [R2]
0x5c9418: STRB            R5, [R3,#(byte_A7C274 - 0xA7C264)]
0x5c941a: LDRB            R5, [R2,#1]
0x5c941c: STRB            R5, [R3,#(byte_A7C275 - 0xA7C264)]
0x5c941e: LDRB            R5, [R2,#2]
0x5c9420: STRB            R5, [R3,#(byte_A7C276 - 0xA7C264)]
0x5c9422: LDRB            R5, [R2,#3]
0x5c9424: STRB            R5, [R3,#(byte_A7C277 - 0xA7C264)]
0x5c9426: LDR             R5, [R1,#8]
0x5c9428: STR             R5, [R3,#(dword_A7C280 - 0xA7C264)]
0x5c942a: LDR             R5, [R1,#0xC]
0x5c942c: STRD.W          R5, LR, [R3,#(dword_A7C284 - 0xA7C264)]
0x5c9430: STR             R4, [R3,#(dword_A7C28C - 0xA7C264)]
0x5c9432: STRD.W          R8, R6, [R3,#(dword_A7C294 - 0xA7C264)]
0x5c9436: LDRB            R5, [R2]
0x5c9438: STRB.W          R5, [R3,#(byte_A7C290 - 0xA7C264)]
0x5c943c: LDRB            R5, [R2,#1]
0x5c943e: STRB.W          R5, [R3,#(byte_A7C291 - 0xA7C264)]
0x5c9442: LDRB            R5, [R2,#2]
0x5c9444: STRB.W          R5, [R3,#(byte_A7C292 - 0xA7C264)]
0x5c9448: LDRB            R5, [R2,#3]
0x5c944a: STRB.W          R5, [R3,#(byte_A7C293 - 0xA7C264)]
0x5c944e: LDR             R5, [R1]
0x5c9450: STR             R5, [R3,#(dword_A7C29C - 0xA7C264)]
0x5c9452: LDR             R5, [R1,#4]
0x5c9454: STRD.W          R5, LR, [R3,#(dword_A7C2A0 - 0xA7C264)]
0x5c9458: STR             R4, [R3,#(dword_A7C2A8 - 0xA7C264)]
0x5c945a: STRD.W          R6, R8, [R3,#(dword_A7C2B0 - 0xA7C264)]
0x5c945e: LDRB            R5, [R2]
0x5c9460: STRB.W          R5, [R3,#(byte_A7C2AC - 0xA7C264)]
0x5c9464: LDRB            R5, [R2,#1]
0x5c9466: STRB.W          R5, [R3,#(byte_A7C2AD - 0xA7C264)]
0x5c946a: LDRB            R5, [R2,#2]
0x5c946c: STRB.W          R5, [R3,#(byte_A7C2AE - 0xA7C264)]
0x5c9470: LDRB            R5, [R2,#3]
0x5c9472: STRB.W          R5, [R3,#(byte_A7C2AF - 0xA7C264)]
0x5c9476: LDR             R5, [R1,#8]
0x5c9478: STR             R5, [R3,#(dword_A7C2B8 - 0xA7C264)]
0x5c947a: LDR             R1, [R1,#4]
0x5c947c: STRD.W          R1, LR, [R3,#(dword_A7C2BC - 0xA7C264)]
0x5c9480: STR             R4, [R3,#(dword_A7C2C4 - 0xA7C264)]
0x5c9482: STRD.W          R8, R8, [R3,#(dword_A7C2CC - 0xA7C264)]
0x5c9486: LDRB            R1, [R2]
0x5c9488: STRB.W          R1, [R3,#(byte_A7C2C8 - 0xA7C264)]
0x5c948c: LDRB            R1, [R2,#1]
0x5c948e: STRB.W          R1, [R3,#(byte_A7C2C9 - 0xA7C264)]
0x5c9492: LDRB            R1, [R2,#2]
0x5c9494: STRB.W          R1, [R3,#(byte_A7C2CA - 0xA7C264)]
0x5c9498: LDRB            R1, [R2,#3]
0x5c949a: STRB.W          R1, [R3,#(byte_A7C2CB - 0xA7C264)]
0x5c949e: VLDR            S0, [R12,#0xC]
0x5c94a2: VLDR            S2, [R12,#0x10]
0x5c94a6: VLDR            S6, =0.00097656
0x5c94aa: VCVT.F32.S32    S2, S2
0x5c94ae: VCVT.F32.S32    S0, S0
0x5c94b2: VADD.F32        S2, S2, S2
0x5c94b6: VADD.F32        S0, S0, S0
0x5c94ba: VDIV.F32        S2, S4, S2
0x5c94be: VDIV.F32        S0, S4, S0
0x5c94c2: VLDR            S4, =1.001
0x5c94c6: VADD.F32        S8, S2, S4
0x5c94ca: VADD.F32        S2, S2, S6
0x5c94ce: VADD.F32        S6, S0, S6
0x5c94d2: VADD.F32        S0, S0, S4
0x5c94d6: VSTR            S6, [R3,#0x14]
0x5c94da: VSTR            S2, [R3,#0x18]
0x5c94de: VSTR            S0, [R3,#0x30]
0x5c94e2: VSTR            S2, [R3,#0x34]
0x5c94e6: VSTR            S6, [R3,#0x4C]
0x5c94ea: VSTR            S8, [R3,#0x50]
0x5c94ee: VSTR            S0, [R3,#0x68]
0x5c94f2: VSTR            S8, [R3,#0x6C]
0x5c94f6: LDR             R0, [R0]
0x5c94f8: CBZ             R0, loc_5C9500
0x5c94fa: LDR             R1, [R0]
0x5c94fc: MOVS            R0, #1
0x5c94fe: B               loc_5C9504
0x5c9500: MOVS            R0, #1
0x5c9502: MOVS            R1, #0
0x5c9504: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c9508: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9510)
0x5c950a: MOVS            R2, #4
0x5c950c: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c950e: LDR             R1, [R0]; CSprite2d::maVertices ...
0x5c9510: MOVS            R0, #4
0x5c9512: POP.W           {R8}
0x5c9516: POP.W           {R4-R7,LR}
0x5c951a: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
