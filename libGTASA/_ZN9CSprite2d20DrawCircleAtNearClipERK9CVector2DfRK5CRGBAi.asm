0x5ca824: PUSH            {R4-R7,LR}
0x5ca826: ADD             R7, SP, #0xC
0x5ca828: PUSH.W          {R8-R11}
0x5ca82c: SUB             SP, SP, #4
0x5ca82e: VPUSH           {D8-D15}
0x5ca832: SUB             SP, SP, #8
0x5ca834: MOV             R8, R1
0x5ca836: LDR             R1, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA840)
0x5ca838: MOV             R5, R2
0x5ca83a: LDR             R2, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA846)
0x5ca83c: ADD             R1, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5ca83e: MOV             R10, R0
0x5ca840: LDR             R0, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA84C)
0x5ca842: ADD             R2, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca844: LDR             R1, [R1]; CSprite2d::NearScreenZ ...
0x5ca846: MOV             R11, R3
0x5ca848: ADD             R0, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5ca84a: LDR             R2, [R2]; CSprite2d::maVertices ...
0x5ca84c: LDR.W           R3, [R10]
0x5ca850: MOV.W           R6, #0x3F000000
0x5ca854: LDR             R0, [R0]; CSprite2d::RecipNearClip ...
0x5ca856: LDR             R1, [R1]; CSprite2d::NearScreenZ
0x5ca858: STR             R3, [R2]; CSprite2d::maVertices
0x5ca85a: LDR             R0, [R0]; CSprite2d::RecipNearClip
0x5ca85c: LDR.W           R3, [R10,#4]
0x5ca860: STRD.W          R3, R1, [R2,#(dword_A7C268 - 0xA7C264)]
0x5ca864: MOVS            R1, #0
0x5ca866: STRD.W          R6, R6, [R2,#(dword_A7C278 - 0xA7C264)]
0x5ca86a: STR             R0, [R2,#(dword_A7C270 - 0xA7C264)]
0x5ca86c: LDRB            R0, [R5]
0x5ca86e: STRB            R0, [R2,#(byte_A7C274 - 0xA7C264)]
0x5ca870: LDRB            R0, [R5,#1]
0x5ca872: STRB            R0, [R2,#(byte_A7C275 - 0xA7C264)]
0x5ca874: LDRB            R0, [R5,#2]
0x5ca876: STRB            R0, [R2,#(byte_A7C276 - 0xA7C264)]
0x5ca878: LDRB            R0, [R5,#3]
0x5ca87a: STRB            R0, [R2,#(byte_A7C277 - 0xA7C264)]
0x5ca87c: MOVS            R0, #1
0x5ca87e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ca882: MOVS            R0, #0xC
0x5ca884: MOVS            R1, #1
0x5ca886: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ca88a: MOV.W           R0, #0x168
0x5ca88e: MOV             R1, R11
0x5ca890: BLX.W           __aeabi_idiv
0x5ca894: VMOV            S0, R0
0x5ca898: CMP.W           R11, #1
0x5ca89c: VCVT.F32.S32    S16, S0
0x5ca8a0: BLT.W           loc_5CAA2E
0x5ca8a4: VLDR            S20, =3.1416
0x5ca8a8: VMOV.F32        S17, #1.0
0x5ca8ac: VLDR            S22, =180.0
0x5ca8b0: VMOV.F32        S19, #0.5
0x5ca8b4: VMUL.F32        S0, S16, S20
0x5ca8b8: LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x5CA8C4)
0x5ca8ba: LDR             R1, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA8CA)
0x5ca8bc: VMOV            S18, R8
0x5ca8c0: ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
0x5ca8c2: VLDR            S26, =256.0
0x5ca8c6: ADD             R1, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5ca8c8: VLDR            S28, =6.2832
0x5ca8cc: LDR             R6, [R0]; CMaths::ms_SinTable ...
0x5ca8ce: MOV.W           R8, #0
0x5ca8d2: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA8E0)
0x5ca8d4: LDR.W           R9, [R1]; CSprite2d::NearScreenZ ...
0x5ca8d8: VDIV.F32        S24, S0, S22
0x5ca8dc: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca8de: LDR             R4, [R0]; CSprite2d::maVertices ...
0x5ca8e0: LDR             R0, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA8E6)
0x5ca8e2: ADD             R0, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5ca8e4: LDR             R0, [R0]; CSprite2d::RecipNearClip ...
0x5ca8e6: STR             R0, [SP,#0x68+var_64]
0x5ca8e8: VLDR            S30, =64.0
0x5ca8ec: VMOV            S0, R8
0x5ca8f0: VCVT.F32.S32    S0, S0
0x5ca8f4: VMUL.F32        S0, S16, S0
0x5ca8f8: VMUL.F32        S0, S0, S20
0x5ca8fc: VDIV.F32        S0, S0, S22
0x5ca900: VMUL.F32        S2, S0, S26
0x5ca904: VADD.F32        S0, S24, S0
0x5ca908: VDIV.F32        S2, S2, S28
0x5ca90c: VADD.F32        S4, S2, S30
0x5ca910: VMUL.F32        S0, S0, S26
0x5ca914: VCVT.U32.F32    S4, S4
0x5ca918: VLDR            S8, [R10]
0x5ca91c: VDIV.F32        S0, S0, S28
0x5ca920: VMOV            R0, S4
0x5ca924: UXTB            R0, R0
0x5ca926: ADD.W           R0, R6, R0,LSL#2
0x5ca92a: VLDR            S4, [R0]
0x5ca92e: VCVT.U32.F32    S2, S2
0x5ca932: LDR.W           R1, [R9]; CSprite2d::NearScreenZ
0x5ca936: VMUL.F32        S6, S4, S18
0x5ca93a: VMOV            R0, S2
0x5ca93e: VADD.F32        S6, S8, S6
0x5ca942: VSTR            S6, [R4,#0x1C]
0x5ca946: VLDR            S8, [R10,#4]
0x5ca94a: UXTB            R0, R0
0x5ca94c: ADD.W           R0, R6, R0,LSL#2
0x5ca950: VLDR            S2, [R0]
0x5ca954: LDR             R0, [SP,#0x68+var_64]
0x5ca956: VMUL.F32        S6, S2, S18
0x5ca95a: VADD.F32        S2, S2, S17
0x5ca95e: LDR             R0, [R0]
0x5ca960: STRD.W          R1, R0, [R4,#(dword_A7C288 - 0xA7C264)]
0x5ca964: VADD.F32        S6, S8, S6
0x5ca968: VMUL.F32        S2, S2, S19
0x5ca96c: VSTR            S6, [R4,#0x20]
0x5ca970: LDRB            R2, [R5]
0x5ca972: STRB.W          R2, [R4,#(byte_A7C290 - 0xA7C264)]
0x5ca976: LDRB            R2, [R5,#1]
0x5ca978: STRB.W          R2, [R4,#(byte_A7C291 - 0xA7C264)]
0x5ca97c: LDRB            R2, [R5,#2]
0x5ca97e: VCVT.U32.F32    S6, S0
0x5ca982: VADD.F32        S0, S0, S30
0x5ca986: STRB.W          R2, [R4,#(byte_A7C292 - 0xA7C264)]
0x5ca98a: LDRB            R2, [R5,#3]
0x5ca98c: STRB.W          R2, [R4,#(byte_A7C293 - 0xA7C264)]
0x5ca990: VMOV            R2, S6
0x5ca994: VCVT.U32.F32    S0, S0
0x5ca998: VMOV            R3, S0
0x5ca99c: VADD.F32        S0, S4, S17
0x5ca9a0: VMUL.F32        S0, S0, S19
0x5ca9a4: UXTB            R2, R2
0x5ca9a6: ADD.W           R2, R6, R2,LSL#2
0x5ca9aa: VSTR            S0, [R4,#0x30]
0x5ca9ae: VSTR            S2, [R4,#0x34]
0x5ca9b2: VLDR            S4, [R10]
0x5ca9b6: UXTB            R3, R3
0x5ca9b8: ADD.W           R3, R6, R3,LSL#2
0x5ca9bc: VLDR            S0, [R3]
0x5ca9c0: MOVS            R3, #1
0x5ca9c2: VMUL.F32        S2, S0, S18
0x5ca9c6: VADD.F32        S0, S0, S17
0x5ca9ca: VADD.F32        S2, S4, S2
0x5ca9ce: VMUL.F32        S0, S0, S19
0x5ca9d2: VSTR            S2, [R4,#0x38]
0x5ca9d6: VLDR            S2, [R2]
0x5ca9da: MOVS            R2, #2
0x5ca9dc: VLDR            S6, [R10,#4]
0x5ca9e0: VMUL.F32        S4, S2, S18
0x5ca9e4: STRD.W          R1, R0, [R4,#(dword_A7C2A4 - 0xA7C264)]
0x5ca9e8: VADD.F32        S2, S2, S17
0x5ca9ec: MOVS            R1, #3
0x5ca9ee: VADD.F32        S4, S6, S4
0x5ca9f2: VMUL.F32        S2, S2, S19
0x5ca9f6: VSTR            S4, [R4,#0x3C]
0x5ca9fa: LDRB            R0, [R5]
0x5ca9fc: STRB.W          R0, [R4,#(byte_A7C2AC - 0xA7C264)]
0x5caa00: LDRB            R0, [R5,#1]
0x5caa02: STRB.W          R0, [R4,#(byte_A7C2AD - 0xA7C264)]
0x5caa06: LDRB            R0, [R5,#2]
0x5caa08: STRB.W          R0, [R4,#(byte_A7C2AE - 0xA7C264)]
0x5caa0c: LDRB            R0, [R5,#3]
0x5caa0e: STRB.W          R0, [R4,#(byte_A7C2AF - 0xA7C264)]
0x5caa12: MOVS            R0, #0
0x5caa14: STR             R0, [SP,#0x68+var_68]
0x5caa16: MOV             R0, R4
0x5caa18: VSTR            S0, [R4,#0x4C]
0x5caa1c: VSTR            S2, [R4,#0x50]
0x5caa20: BLX.W           j__Z20RwIm2DRenderTriangleP14RwOpenGLVertexiiii; RwIm2DRenderTriangle(RwOpenGLVertex *,int,int,int,int)
0x5caa24: ADD.W           R8, R8, #1
0x5caa28: CMP             R11, R8
0x5caa2a: BNE.W           loc_5CA8EC
0x5caa2e: ADD             SP, SP, #8
0x5caa30: VPOP            {D8-D15}
0x5caa34: ADD             SP, SP, #4
0x5caa36: POP.W           {R8-R11}
0x5caa3a: POP             {R4-R7,PC}
