0x2a50bc: PUSH            {R4-R7,LR}
0x2a50be: ADD             R7, SP, #0xC
0x2a50c0: PUSH.W          {R8-R11}
0x2a50c4: SUB             SP, SP, #4
0x2a50c6: VPUSH           {D8-D15}
0x2a50ca: SUB             SP, SP, #0x50
0x2a50cc: VMOV.F32        S0, #2.0
0x2a50d0: VLDR            S2, [R7,#arg_0]
0x2a50d4: VMOV.F32        S4, #12.0
0x2a50d8: VLDR            S8, [R7,#arg_4]
0x2a50dc: VMOV.F32        S16, #0.5
0x2a50e0: ADD             R5, SP, #0xB0+var_70
0x2a50e2: VMOV.F32        S12, #-6.0
0x2a50e6: STR             R1, [SP,#0xB0+var_88]
0x2a50e8: VMOV            S14, R3
0x2a50ec: MOV             R6, R0
0x2a50ee: MOVS            R4, #0
0x2a50f0: MOV             R0, R5; this
0x2a50f2: MOVS            R1, #0; unsigned __int8
0x2a50f4: MOVS            R3, #0; unsigned __int8
0x2a50f6: VADD.F32        S6, S2, S0
0x2a50fa: VADD.F32        S0, S8, S0
0x2a50fe: VMUL.F32        S10, S8, S16
0x2a5102: VMUL.F32        S2, S2, S16
0x2a5106: VMOV            S8, R2
0x2a510a: MOVS            R2, #0; unsigned __int8
0x2a510c: VDIV.F32        S6, S6, S4
0x2a5110: VMIN.F32        D9, D0, D3
0x2a5114: VADD.F32        S2, S2, S8
0x2a5118: VADD.F32        S0, S10, S14
0x2a511c: VMUL.F32        S6, S18, S16
0x2a5120: VMUL.F32        S8, S18, S12
0x2a5124: VSUB.F32        S20, S0, S6
0x2a5128: VADD.F32        S29, S2, S8
0x2a512c: VMUL.F32        S0, S18, S4
0x2a5130: VADD.F32        S22, S18, S20
0x2a5134: VSTR            S29, [R6,#0x4C]
0x2a5138: VADD.F32        S0, S0, S29
0x2a513c: VSTR            S20, [R6,#0x50]
0x2a5140: VSTR            S0, [R6,#0x54]
0x2a5144: VSTR            S22, [R6,#0x58]
0x2a5148: STR             R4, [SP,#0xB0+var_B0]; unsigned __int8
0x2a514a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a514e: ADDS            R0, R5, #4; this
0x2a5150: MOVS            R1, #0; unsigned __int8
0x2a5152: MOVS            R2, #0; unsigned __int8
0x2a5154: MOVS            R3, #0; unsigned __int8
0x2a5156: STR             R4, [SP,#0xB0+var_B0]; unsigned __int8
0x2a5158: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a515c: ADD.W           R0, R5, #8; this
0x2a5160: MOV.W           R8, #0x60 ; '`'
0x2a5164: MOVS            R1, #0xF0; unsigned __int8
0x2a5166: MOVS            R2, #0xF0; unsigned __int8
0x2a5168: MOVS            R3, #0xF0; unsigned __int8
0x2a516a: STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
0x2a516e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a5172: ADD.W           R0, R5, #0xC; this
0x2a5176: MOVS            R1, #0xF0; unsigned __int8
0x2a5178: MOVS            R2, #0xF0; unsigned __int8
0x2a517a: MOVS            R3, #0xF0; unsigned __int8
0x2a517c: STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
0x2a5180: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a5184: ADD             R5, SP, #0xB0+var_80
0x2a5186: MOV.W           R8, #0x80
0x2a518a: MOVS            R1, #0xFF; unsigned __int8
0x2a518c: MOVS            R2, #0xFF; unsigned __int8
0x2a518e: MOV             R0, R5; this
0x2a5190: MOVS            R3, #0xFF; unsigned __int8
0x2a5192: STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
0x2a5196: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a519a: ADDS            R0, R5, #4; this
0x2a519c: MOVS            R1, #0xFF; unsigned __int8
0x2a519e: MOVS            R2, #0xFF; unsigned __int8
0x2a51a0: MOVS            R3, #0xFF; unsigned __int8
0x2a51a2: STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
0x2a51a6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a51aa: ADD.W           R0, R5, #8; this
0x2a51ae: MOVS            R1, #0xFF; unsigned __int8
0x2a51b0: MOVS            R2, #0xFF; unsigned __int8
0x2a51b2: MOVS            R3, #0xFF; unsigned __int8
0x2a51b4: STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
0x2a51b8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a51bc: ADD.W           R0, R5, #0xC; this
0x2a51c0: MOVS            R1, #0xFF; unsigned __int8
0x2a51c2: MOVS            R2, #0xFF; unsigned __int8
0x2a51c4: MOVS            R3, #0xFF; unsigned __int8
0x2a51c6: STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
0x2a51ca: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a51ce: VMOV            R0, S20
0x2a51d2: VLDR            S28, =-320.0
0x2a51d6: VMOV.F32        S0, #0.75
0x2a51da: VLDR            S30, =480.0
0x2a51de: VMOV.F32        S2, #-0.75
0x2a51e2: MOV.W           R9, #0x3F800000
0x2a51e6: MOV.W           R8, #0
0x2a51ea: STR             R6, [SP,#0xB0+var_8C]
0x2a51ec: VADD.F32        S24, S20, S0
0x2a51f0: VADD.F32        S26, S22, S2
0x2a51f4: STR             R0, [SP,#0xB0+var_90]
0x2a51f6: VMOV            R0, S22
0x2a51fa: STR             R0, [SP,#0xB0+var_94]
0x2a51fc: ADD.W           R0, R6, #0x1C
0x2a5200: STR             R0, [SP,#0xB0+var_98]
0x2a5202: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A520A)
0x2a5206: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a5208: LDR             R0, [R0]; MobileSettings::settings ...
0x2a520a: STR             R0, [SP,#0xB0+var_9C]
0x2a520c: LDR.W           R0, =(RsGlobal_ptr - 0x2A5214)
0x2a5210: ADD             R0, PC; RsGlobal_ptr
0x2a5212: LDR.W           R11, [R0]; RsGlobal
0x2a5216: LDR.W           R0, =(maVertices_ptr - 0x2A521E)
0x2a521a: ADD             R0, PC; maVertices_ptr
0x2a521c: LDR             R5, [R0]; maVertices
0x2a521e: B               loc_2A5228
0x2a5220: DCFS -320.0
0x2a5224: DCFS 480.0
0x2a5228: LDR             R0, [SP,#0xB0+var_8C]
0x2a522a: ADD             R4, SP, #0xB0+var_84
0x2a522c: LDR             R1, [SP,#0xB0+var_9C]
0x2a522e: MOVS            R2, #0xFF; unsigned __int8
0x2a5230: MOVS            R3, #0xFF; unsigned __int8
0x2a5232: LDR             R0, [R0,#8]
0x2a5234: ADD.W           R0, R1, R0,LSL#5
0x2a5238: LDR             R1, [SP,#0xB0+var_98]
0x2a523a: LDR             R0, [R0,#8]
0x2a523c: LDR.W           R6, [R1,R8,LSL#2]
0x2a5240: MOVS            R1, #0xFF; unsigned __int8
0x2a5242: SUB.W           R10, R0, #1
0x2a5246: CMP             R8, R10
0x2a5248: MOV.W           R0, #0x8C
0x2a524c: IT EQ
0x2a524e: MOVEQ           R0, #0xFF
0x2a5250: STR             R0, [SP,#0xB0+var_B0]; unsigned __int8
0x2a5252: MOV             R0, R4; this
0x2a5254: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a5258: VMOV            R3, S29
0x2a525c: LDR             R0, [SP,#0xB0+var_94]
0x2a525e: VADD.F32        S23, S18, S29
0x2a5262: STR             R0, [SP,#0xB0+var_A8]
0x2a5264: MOVS            R0, #0
0x2a5266: MOV             R1, R6
0x2a5268: STR             R0, [SP,#0xB0+var_A4]
0x2a526a: MOV             R2, R4
0x2a526c: LDR             R0, [SP,#0xB0+var_90]
0x2a526e: VSTR            S23, [SP,#0xB0+var_AC]
0x2a5272: STR             R0, [SP,#0xB0+var_B0]
0x2a5274: LDR             R0, [SP,#0xB0+var_88]
0x2a5276: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_b; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,bool)
0x2a527a: CMP             R8, R10
0x2a527c: BNE.W           loc_2A5A06
0x2a5280: LDRB.W          R0, [SP,#0xB0+var_6D]
0x2a5284: LDRB.W          R2, [SP,#0xB0+var_65]
0x2a5288: LDRB.W          R3, [SP,#0xB0+var_61]
0x2a528c: VMOV            S4, R0
0x2a5290: LDRB.W          R1, [SP,#0xB0+var_69]
0x2a5294: VMOV            S0, R2
0x2a5298: VMOV            S2, R3
0x2a529c: VCVT.F32.U32    S0, S0
0x2a52a0: VCVT.F32.U32    S2, S2
0x2a52a4: VCVT.F32.U32    S4, S4
0x2a52a8: LDR             R6, [SP,#0xB0+var_88]
0x2a52aa: VMOV            S8, R1
0x2a52ae: MOVS            R1, #0
0x2a52b0: VLDR            S6, [R6,#8]
0x2a52b4: VCVT.F32.U32    S8, S8
0x2a52b8: VLDR            S10, [R11,#8]
0x2a52bc: VMUL.F32        S0, S6, S0
0x2a52c0: VMUL.F32        S2, S6, S2
0x2a52c4: VMUL.F32        S4, S6, S4
0x2a52c8: VMUL.F32        S6, S6, S8
0x2a52cc: VLDR            S8, [R11,#4]
0x2a52d0: VCVT.U32.F32    S0, S0
0x2a52d4: VCVT.U32.F32    S2, S2
0x2a52d8: VCVT.F32.S32    S31, S8
0x2a52dc: VCVT.F32.S32    S17, S10
0x2a52e0: VCVT.U32.F32    S4, S4
0x2a52e4: VCVT.U32.F32    S6, S6
0x2a52e8: VMOV            R0, S4
0x2a52ec: STRB.W          R0, [SP,#0xB0+var_6D]
0x2a52f0: VMOV            R0, S6
0x2a52f4: STRB.W          R0, [SP,#0xB0+var_69]
0x2a52f8: VMOV            R0, S0
0x2a52fc: STRB.W          R0, [SP,#0xB0+var_65]
0x2a5300: VMOV            R0, S2
0x2a5304: STRB.W          R0, [SP,#0xB0+var_61]
0x2a5308: MOVS            R0, #1
0x2a530a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2a530e: VADD.F32        S27, S29, S28
0x2a5312: LDRB.W          R0, [SP,#0xB0+var_70]
0x2a5316: VADD.F32        S25, S23, S28
0x2a531a: LDRB.W          R1, [SP,#0xB0+var_6F]
0x2a531e: VMUL.F32        S4, S20, S17
0x2a5322: MOVS            R4, #0
0x2a5324: VMUL.F32        S6, S22, S17
0x2a5328: STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
0x2a532a: VMUL.F32        S8, S31, S16
0x2a532e: STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
0x2a5330: LDRB.W          R2, [SP,#0xB0+var_6E]
0x2a5334: MOV             R1, R5
0x2a5336: LDRB.W          R3, [SP,#0xB0+var_6D]
0x2a533a: VMUL.F32        S0, S27, S17
0x2a533e: STRD.W          R9, R9, [R5,#(dword_6E0140 - 0x6E0138)]
0x2a5342: VMUL.F32        S2, S25, S17
0x2a5346: STRD.W          R4, R4, [R5,#(dword_6E014C - 0x6E0138)]
0x2a534a: VDIV.F32        S4, S4, S30
0x2a534e: STRD.W          R9, R9, [R5,#(dword_6E015C - 0x6E0138)]
0x2a5352: STRD.W          R9, R4, [R5,#(dword_6E0168 - 0x6E0138)]
0x2a5356: LDRB.W          R0, [SP,#0xB0+var_6C]
0x2a535a: STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
0x2a535c: MOVS            R2, #4
0x2a535e: STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
0x2a5360: VDIV.F32        S0, S0, S30
0x2a5364: VDIV.F32        S2, S2, S30
0x2a5368: VDIV.F32        S6, S6, S30
0x2a536c: VADD.F32        S0, S8, S0
0x2a5370: VADD.F32        S2, S8, S2
0x2a5374: VSTR            S0, [R5]
0x2a5378: VSTR            S4, [R5,#4]
0x2a537c: VSTR            S2, [R5,#0x1C]
0x2a5380: VSTR            S4, [R5,#0x20]
0x2a5384: STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
0x2a5388: LDRB.W          R0, [SP,#0xB0+var_6B]
0x2a538c: STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
0x2a5390: LDRB.W          R0, [SP,#0xB0+var_6A]
0x2a5394: STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
0x2a5398: LDRB.W          R0, [SP,#0xB0+var_69]
0x2a539c: STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
0x2a53a0: STRD.W          R9, R9, [R5,#(dword_6E0178 - 0x6E0138)]
0x2a53a4: STRD.W          R4, R9, [R5,#(dword_6E0184 - 0x6E0138)]
0x2a53a8: LDRB.W          R0, [SP,#0xB0+var_68]
0x2a53ac: VSTR            S0, [R5,#0x38]
0x2a53b0: VSTR            S6, [R5,#0x3C]
0x2a53b4: STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
0x2a53b8: LDRB.W          R0, [SP,#0xB0+var_67]
0x2a53bc: STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
0x2a53c0: LDRB.W          R0, [SP,#0xB0+var_66]
0x2a53c4: STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
0x2a53c8: LDRB.W          R0, [SP,#0xB0+var_65]
0x2a53cc: STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
0x2a53d0: STRD.W          R9, R9, [R5,#(dword_6E0194 - 0x6E0138)]
0x2a53d4: STRD.W          R9, R9, [R5,#(dword_6E01A0 - 0x6E0138)]
0x2a53d8: LDRB.W          R0, [SP,#0xB0+var_64]
0x2a53dc: VSTR            S2, [R5,#0x54]
0x2a53e0: VSTR            S6, [R5,#0x58]
0x2a53e4: STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
0x2a53e8: LDRB.W          R0, [SP,#0xB0+var_63]
0x2a53ec: STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
0x2a53f0: LDRB.W          R0, [SP,#0xB0+var_62]
0x2a53f4: STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
0x2a53f8: LDRB.W          R0, [SP,#0xB0+var_61]
0x2a53fc: STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
0x2a5400: MOVS            R0, #4
0x2a5402: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x2a5406: LDRB.W          R0, [SP,#0xB0+var_7D]
0x2a540a: LDRB.W          R1, [SP,#0xB0+var_79]
0x2a540e: LDRB.W          R2, [SP,#0xB0+var_75]
0x2a5412: VMOV            S0, R0
0x2a5416: LDRB.W          R3, [SP,#0xB0+var_71]
0x2a541a: VMOV            S2, R1
0x2a541e: MOVS            R1, #0
0x2a5420: VMOV            S4, R2
0x2a5424: VMOV            S8, R3
0x2a5428: VCVT.F32.U32    S4, S4
0x2a542c: VCVT.F32.U32    S2, S2
0x2a5430: VCVT.F32.U32    S0, S0
0x2a5434: VLDR            S6, [R6,#8]
0x2a5438: VCVT.F32.U32    S8, S8
0x2a543c: VLDR            S10, [R11,#8]
0x2a5440: VMUL.F32        S4, S6, S4
0x2a5444: VMUL.F32        S2, S6, S2
0x2a5448: VMUL.F32        S0, S6, S0
0x2a544c: VMUL.F32        S6, S6, S8
0x2a5450: VLDR            S8, [R11,#4]
0x2a5454: VCVT.U32.F32    S4, S4
0x2a5458: VCVT.U32.F32    S2, S2
0x2a545c: VCVT.F32.S32    S17, S8
0x2a5460: VCVT.F32.S32    S21, S10
0x2a5464: VCVT.U32.F32    S0, S0
0x2a5468: VCVT.U32.F32    S6, S6
0x2a546c: VMOV            R0, S0
0x2a5470: STRB.W          R0, [SP,#0xB0+var_7D]
0x2a5474: VMOV            R0, S6
0x2a5478: STRB.W          R0, [SP,#0xB0+var_71]
0x2a547c: VMOV            R0, S4
0x2a5480: STRB.W          R0, [SP,#0xB0+var_75]
0x2a5484: VMOV            R0, S2
0x2a5488: STRB.W          R0, [SP,#0xB0+var_79]
0x2a548c: MOVS            R0, #1
0x2a548e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2a5492: VMOV.F32        S0, #1.0
0x2a5496: LDRB.W          R0, [SP,#0xB0+var_80]
0x2a549a: VMOV.F32        S2, #-1.0
0x2a549e: LDRB.W          R1, [SP,#0xB0+var_7F]
0x2a54a2: VMUL.F32        S4, S20, S21
0x2a54a6: LDRB.W          R2, [SP,#0xB0+var_7E]
0x2a54aa: VMUL.F32        S6, S24, S21
0x2a54ae: STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
0x2a54b0: VMUL.F32        S8, S17, S16
0x2a54b4: STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
0x2a54b6: STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
0x2a54b8: MOV             R1, R5
0x2a54ba: LDRB.W          R3, [SP,#0xB0+var_7D]
0x2a54be: MOVS            R2, #4
0x2a54c0: VADD.F32        S0, S29, S0
0x2a54c4: STRD.W          R9, R9, [R5,#(dword_6E0140 - 0x6E0138)]
0x2a54c8: VADD.F32        S2, S23, S2
0x2a54cc: STRD.W          R4, R4, [R5,#(dword_6E014C - 0x6E0138)]
0x2a54d0: VDIV.F32        S4, S4, S30
0x2a54d4: STRD.W          R9, R9, [R5,#(dword_6E015C - 0x6E0138)]
0x2a54d8: STRD.W          R9, R4, [R5,#(dword_6E0168 - 0x6E0138)]
0x2a54dc: LDRB.W          R0, [SP,#0xB0+var_7C]
0x2a54e0: STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
0x2a54e2: VADD.F32        S31, S0, S28
0x2a54e6: VADD.F32        S29, S2, S28
0x2a54ea: VDIV.F32        S6, S6, S30
0x2a54ee: VMUL.F32        S0, S31, S21
0x2a54f2: VMUL.F32        S2, S29, S21
0x2a54f6: VDIV.F32        S0, S0, S30
0x2a54fa: VDIV.F32        S2, S2, S30
0x2a54fe: VADD.F32        S0, S8, S0
0x2a5502: VADD.F32        S2, S8, S2
0x2a5506: VSTR            S0, [R5]
0x2a550a: VSTR            S4, [R5,#4]
0x2a550e: VSTR            S2, [R5,#0x1C]
0x2a5512: VSTR            S4, [R5,#0x20]
0x2a5516: STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
0x2a551a: LDRB.W          R0, [SP,#0xB0+var_7B]
0x2a551e: STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
0x2a5522: LDRB.W          R0, [SP,#0xB0+var_7A]
0x2a5526: STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
0x2a552a: LDRB.W          R0, [SP,#0xB0+var_79]
0x2a552e: STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
0x2a5532: STRD.W          R9, R9, [R5,#(dword_6E0178 - 0x6E0138)]
0x2a5536: STRD.W          R4, R9, [R5,#(dword_6E0184 - 0x6E0138)]
0x2a553a: LDRB.W          R0, [SP,#0xB0+var_78]
0x2a553e: VSTR            S0, [R5,#0x38]
0x2a5542: VSTR            S6, [R5,#0x3C]
0x2a5546: STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
0x2a554a: LDRB.W          R0, [SP,#0xB0+var_77]
0x2a554e: STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
0x2a5552: LDRB.W          R0, [SP,#0xB0+var_76]
0x2a5556: STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
0x2a555a: LDRB.W          R0, [SP,#0xB0+var_75]
0x2a555e: STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
0x2a5562: STRD.W          R9, R9, [R5,#(dword_6E0194 - 0x6E0138)]
0x2a5566: STRD.W          R9, R9, [R5,#(dword_6E01A0 - 0x6E0138)]
0x2a556a: LDRB.W          R0, [SP,#0xB0+var_74]
0x2a556e: VSTR            S2, [R5,#0x54]
0x2a5572: VSTR            S6, [R5,#0x58]
0x2a5576: STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
0x2a557a: LDRB.W          R0, [SP,#0xB0+var_73]
0x2a557e: STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
0x2a5582: LDRB.W          R0, [SP,#0xB0+var_72]
0x2a5586: STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
0x2a558a: LDRB.W          R0, [SP,#0xB0+var_71]
0x2a558e: STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
0x2a5592: MOVS            R0, #4
0x2a5594: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x2a5598: LDRB.W          R0, [SP,#0xB0+var_7D]
0x2a559c: LDRB.W          R2, [SP,#0xB0+var_75]
0x2a55a0: LDRB.W          R3, [SP,#0xB0+var_71]
0x2a55a4: VMOV            S0, R0
0x2a55a8: LDRB.W          R1, [SP,#0xB0+var_79]
0x2a55ac: VMOV            S4, R2
0x2a55b0: VMOV            S2, R3
0x2a55b4: VCVT.F32.U32    S4, S4
0x2a55b8: VCVT.F32.U32    S2, S2
0x2a55bc: VCVT.F32.U32    S0, S0
0x2a55c0: VLDR            S6, [R6,#8]
0x2a55c4: VMOV            S8, R1
0x2a55c8: MOVS            R1, #0
0x2a55ca: VCVT.F32.U32    S8, S8
0x2a55ce: VLDR            S10, [R11,#8]
0x2a55d2: VMUL.F32        S4, S6, S4
0x2a55d6: VMUL.F32        S2, S6, S2
0x2a55da: VMUL.F32        S0, S6, S0
0x2a55de: VMUL.F32        S6, S6, S8
0x2a55e2: VLDR            S8, [R11,#4]
0x2a55e6: VCVT.U32.F32    S4, S4
0x2a55ea: VCVT.F32.S32    S17, S10
0x2a55ee: VCVT.U32.F32    S2, S2
0x2a55f2: VCVT.F32.S32    S21, S8
0x2a55f6: VCVT.U32.F32    S0, S0
0x2a55fa: VCVT.U32.F32    S6, S6
0x2a55fe: VMOV            R0, S0
0x2a5602: STRB.W          R0, [SP,#0xB0+var_7D]
0x2a5606: VMOV            R0, S6
0x2a560a: STRB.W          R0, [SP,#0xB0+var_79]
0x2a560e: VMOV            R0, S4
0x2a5612: STRB.W          R0, [SP,#0xB0+var_75]
0x2a5616: VMOV            R0, S2
0x2a561a: STRB.W          R0, [SP,#0xB0+var_71]
0x2a561e: MOVS            R0, #1
0x2a5620: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2a5624: VMUL.F32        S0, S31, S17
0x2a5628: LDRB.W          R0, [SP,#0xB0+var_80]
0x2a562c: VMUL.F32        S2, S29, S17
0x2a5630: LDRB.W          R1, [SP,#0xB0+var_7F]
0x2a5634: VMUL.F32        S4, S26, S17
0x2a5638: LDRB.W          R2, [SP,#0xB0+var_7E]
0x2a563c: VMUL.F32        S6, S22, S17
0x2a5640: STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
0x2a5642: VMUL.F32        S8, S21, S16
0x2a5646: STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
0x2a5648: STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
0x2a564a: MOV             R1, R5
0x2a564c: LDRB.W          R3, [SP,#0xB0+var_7D]
0x2a5650: MOVS            R2, #4
0x2a5652: VDIV.F32        S0, S0, S30
0x2a5656: STRD.W          R9, R9, [R5,#(dword_6E0140 - 0x6E0138)]
0x2a565a: STRD.W          R4, R4, [R5,#(dword_6E014C - 0x6E0138)]
0x2a565e: STRD.W          R9, R9, [R5,#(dword_6E015C - 0x6E0138)]
0x2a5662: STRD.W          R9, R4, [R5,#(dword_6E0168 - 0x6E0138)]
0x2a5666: LDRB.W          R0, [SP,#0xB0+var_7C]
0x2a566a: STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
0x2a566c: VDIV.F32        S2, S2, S30
0x2a5670: VDIV.F32        S4, S4, S30
0x2a5674: VDIV.F32        S6, S6, S30
0x2a5678: VADD.F32        S0, S8, S0
0x2a567c: VADD.F32        S2, S8, S2
0x2a5680: VSTR            S0, [R5]
0x2a5684: VSTR            S4, [R5,#4]
0x2a5688: VSTR            S2, [R5,#0x1C]
0x2a568c: VSTR            S4, [R5,#0x20]
0x2a5690: STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
0x2a5694: LDRB.W          R0, [SP,#0xB0+var_7B]
0x2a5698: STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
0x2a569c: LDRB.W          R0, [SP,#0xB0+var_7A]
0x2a56a0: STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
0x2a56a4: LDRB.W          R0, [SP,#0xB0+var_79]
0x2a56a8: STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
0x2a56ac: STRD.W          R9, R9, [R5,#(dword_6E0178 - 0x6E0138)]
0x2a56b0: STRD.W          R4, R9, [R5,#(dword_6E0184 - 0x6E0138)]
0x2a56b4: LDRB.W          R0, [SP,#0xB0+var_78]
0x2a56b8: VSTR            S0, [R5,#0x38]
0x2a56bc: VSTR            S6, [R5,#0x3C]
0x2a56c0: STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
0x2a56c4: LDRB.W          R0, [SP,#0xB0+var_77]
0x2a56c8: STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
0x2a56cc: LDRB.W          R0, [SP,#0xB0+var_76]
0x2a56d0: STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
0x2a56d4: LDRB.W          R0, [SP,#0xB0+var_75]
0x2a56d8: STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
0x2a56dc: STRD.W          R9, R9, [R5,#(dword_6E0194 - 0x6E0138)]
0x2a56e0: STRD.W          R9, R9, [R5,#(dword_6E01A0 - 0x6E0138)]
0x2a56e4: LDRB.W          R0, [SP,#0xB0+var_74]
0x2a56e8: VSTR            S2, [R5,#0x54]
0x2a56ec: VSTR            S6, [R5,#0x58]
0x2a56f0: STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
0x2a56f4: LDRB.W          R0, [SP,#0xB0+var_73]
0x2a56f8: STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
0x2a56fc: LDRB.W          R0, [SP,#0xB0+var_72]
0x2a5700: STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
0x2a5704: LDRB.W          R0, [SP,#0xB0+var_71]
0x2a5708: STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
0x2a570c: MOVS            R0, #4
0x2a570e: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x2a5712: LDRB.W          R0, [SP,#0xB0+var_7D]
0x2a5716: LDRB.W          R2, [SP,#0xB0+var_75]
0x2a571a: LDRB.W          R3, [SP,#0xB0+var_71]
0x2a571e: VMOV            S0, R0
0x2a5722: LDRB.W          R1, [SP,#0xB0+var_79]
0x2a5726: VMOV            S4, R2
0x2a572a: VMOV            S2, R3
0x2a572e: VCVT.F32.U32    S4, S4
0x2a5732: VCVT.F32.U32    S2, S2
0x2a5736: VCVT.F32.U32    S0, S0
0x2a573a: VLDR            S6, [R6,#8]
0x2a573e: VMOV            S8, R1
0x2a5742: MOVS            R1, #0
0x2a5744: VCVT.F32.U32    S8, S8
0x2a5748: VLDR            S10, [R11,#8]
0x2a574c: VMUL.F32        S4, S6, S4
0x2a5750: VMUL.F32        S2, S6, S2
0x2a5754: VMUL.F32        S0, S6, S0
0x2a5758: VMUL.F32        S6, S6, S8
0x2a575c: VLDR            S8, [R11,#4]
0x2a5760: VCVT.U32.F32    S4, S4
0x2a5764: VCVT.F32.S32    S17, S10
0x2a5768: VCVT.U32.F32    S2, S2
0x2a576c: VCVT.F32.S32    S21, S8
0x2a5770: VCVT.U32.F32    S0, S0
0x2a5774: VCVT.U32.F32    S6, S6
0x2a5778: VMOV            R0, S0
0x2a577c: STRB.W          R0, [SP,#0xB0+var_7D]
0x2a5780: VMOV            R0, S6
0x2a5784: STRB.W          R0, [SP,#0xB0+var_79]
0x2a5788: VMOV            R0, S4
0x2a578c: STRB.W          R0, [SP,#0xB0+var_75]
0x2a5790: VMOV            R0, S2
0x2a5794: STRB.W          R0, [SP,#0xB0+var_71]
0x2a5798: MOVS            R0, #1
0x2a579a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2a579e: VMUL.F32        S0, S27, S17
0x2a57a2: LDRB.W          R0, [SP,#0xB0+var_80]
0x2a57a6: VMUL.F32        S2, S31, S17
0x2a57aa: LDRB.W          R1, [SP,#0xB0+var_7F]
0x2a57ae: VMUL.F32        S4, S20, S17
0x2a57b2: LDRB.W          R2, [SP,#0xB0+var_7E]
0x2a57b6: VMUL.F32        S6, S22, S17
0x2a57ba: STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
0x2a57bc: VMUL.F32        S8, S21, S16
0x2a57c0: STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
0x2a57c2: STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
0x2a57c4: MOV             R1, R5
0x2a57c6: LDRB.W          R3, [SP,#0xB0+var_7D]
0x2a57ca: MOVS            R2, #4
0x2a57cc: VDIV.F32        S0, S0, S30
0x2a57d0: STRD.W          R9, R9, [R5,#(dword_6E0140 - 0x6E0138)]
0x2a57d4: STRD.W          R4, R4, [R5,#(dword_6E014C - 0x6E0138)]
0x2a57d8: STRD.W          R9, R9, [R5,#(dword_6E015C - 0x6E0138)]
0x2a57dc: STRD.W          R9, R4, [R5,#(dword_6E0168 - 0x6E0138)]
0x2a57e0: LDRB.W          R0, [SP,#0xB0+var_7C]
0x2a57e4: STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
0x2a57e6: VDIV.F32        S2, S2, S30
0x2a57ea: VDIV.F32        S4, S4, S30
0x2a57ee: VDIV.F32        S6, S6, S30
0x2a57f2: VADD.F32        S0, S8, S0
0x2a57f6: VADD.F32        S2, S8, S2
0x2a57fa: VSTR            S0, [R5]
0x2a57fe: VSTR            S4, [R5,#4]
0x2a5802: VSTR            S2, [R5,#0x1C]
0x2a5806: VSTR            S4, [R5,#0x20]
0x2a580a: STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
0x2a580e: LDRB.W          R0, [SP,#0xB0+var_7B]
0x2a5812: STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
0x2a5816: LDRB.W          R0, [SP,#0xB0+var_7A]
0x2a581a: STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
0x2a581e: LDRB.W          R0, [SP,#0xB0+var_79]
0x2a5822: STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
0x2a5826: STRD.W          R9, R9, [R5,#(dword_6E0178 - 0x6E0138)]
0x2a582a: STRD.W          R4, R9, [R5,#(dword_6E0184 - 0x6E0138)]
0x2a582e: LDRB.W          R0, [SP,#0xB0+var_78]
0x2a5832: VSTR            S0, [R5,#0x38]
0x2a5836: VSTR            S6, [R5,#0x3C]
0x2a583a: STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
0x2a583e: LDRB.W          R0, [SP,#0xB0+var_77]
0x2a5842: STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
0x2a5846: LDRB.W          R0, [SP,#0xB0+var_76]
0x2a584a: STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
0x2a584e: LDRB.W          R0, [SP,#0xB0+var_75]
0x2a5852: STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
0x2a5856: STRD.W          R9, R9, [R5,#(dword_6E0194 - 0x6E0138)]
0x2a585a: STRD.W          R9, R9, [R5,#(dword_6E01A0 - 0x6E0138)]
0x2a585e: LDRB.W          R0, [SP,#0xB0+var_74]
0x2a5862: VSTR            S2, [R5,#0x54]
0x2a5866: VSTR            S6, [R5,#0x58]
0x2a586a: STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
0x2a586e: LDRB.W          R0, [SP,#0xB0+var_73]
0x2a5872: STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
0x2a5876: LDRB.W          R0, [SP,#0xB0+var_72]
0x2a587a: STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
0x2a587e: LDRB.W          R0, [SP,#0xB0+var_71]
0x2a5882: STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
0x2a5886: MOVS            R0, #4
0x2a5888: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x2a588c: LDRB.W          R0, [SP,#0xB0+var_7D]
0x2a5890: LDRB.W          R2, [SP,#0xB0+var_75]
0x2a5894: LDRB.W          R3, [SP,#0xB0+var_71]
0x2a5898: VMOV            S0, R0
0x2a589c: LDRB.W          R1, [SP,#0xB0+var_79]
0x2a58a0: VMOV            S4, R2
0x2a58a4: VMOV            S2, R3
0x2a58a8: VCVT.F32.U32    S4, S4
0x2a58ac: VCVT.F32.U32    S2, S2
0x2a58b0: VCVT.F32.U32    S0, S0
0x2a58b4: VMOV            S6, R1
0x2a58b8: MOVS            R1, #0
0x2a58ba: VCVT.F32.U32    S6, S6
0x2a58be: VLDR            S8, [R6,#8]
0x2a58c2: VLDR            S10, [R11,#4]
0x2a58c6: VMUL.F32        S4, S8, S4
0x2a58ca: VLDR            S12, [R11,#8]
0x2a58ce: VMUL.F32        S2, S8, S2
0x2a58d2: VMUL.F32        S0, S8, S0
0x2a58d6: VCVT.F32.S32    S17, S12
0x2a58da: VMUL.F32        S6, S8, S6
0x2a58de: VCVT.U32.F32    S4, S4
0x2a58e2: VCVT.U32.F32    S2, S2
0x2a58e6: VCVT.F32.S32    S21, S10
0x2a58ea: VCVT.U32.F32    S0, S0
0x2a58ee: VCVT.U32.F32    S6, S6
0x2a58f2: VMOV            R0, S0
0x2a58f6: STRB.W          R0, [SP,#0xB0+var_7D]
0x2a58fa: VMOV            R0, S6
0x2a58fe: STRB.W          R0, [SP,#0xB0+var_79]
0x2a5902: VMOV            R0, S4
0x2a5906: STRB.W          R0, [SP,#0xB0+var_75]
0x2a590a: VMOV            R0, S2
0x2a590e: STRB.W          R0, [SP,#0xB0+var_71]
0x2a5912: MOVS            R0, #1
0x2a5914: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2a5918: VMUL.F32        S0, S29, S17
0x2a591c: LDRB.W          R0, [SP,#0xB0+var_80]
0x2a5920: VMUL.F32        S2, S25, S17
0x2a5924: LDRB.W          R1, [SP,#0xB0+var_7F]
0x2a5928: VMUL.F32        S4, S20, S17
0x2a592c: LDRB.W          R2, [SP,#0xB0+var_7E]
0x2a5930: VMUL.F32        S6, S22, S17
0x2a5934: LDRB.W          R3, [SP,#0xB0+var_7D]
0x2a5938: VMUL.F32        S8, S21, S16
0x2a593c: STRD.W          R9, R9, [R5,#(dword_6E0140 - 0x6E0138)]
0x2a5940: STRD.W          R4, R4, [R5,#(dword_6E014C - 0x6E0138)]
0x2a5944: STRD.W          R9, R9, [R5,#(dword_6E015C - 0x6E0138)]
0x2a5948: VDIV.F32        S0, S0, S30
0x2a594c: STRD.W          R9, R4, [R5,#(dword_6E0168 - 0x6E0138)]
0x2a5950: STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
0x2a5952: LDRB.W          R0, [SP,#0xB0+var_7C]
0x2a5956: STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
0x2a5958: MOV             R1, R5
0x2a595a: STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
0x2a595c: MOVS            R2, #4
0x2a595e: STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
0x2a5960: VDIV.F32        S2, S2, S30
0x2a5964: VDIV.F32        S4, S4, S30
0x2a5968: VDIV.F32        S6, S6, S30
0x2a596c: VADD.F32        S0, S8, S0
0x2a5970: VADD.F32        S2, S8, S2
0x2a5974: VSTR            S0, [R5]
0x2a5978: VSTR            S4, [R5,#4]
0x2a597c: VSTR            S2, [R5,#0x1C]
0x2a5980: VSTR            S4, [R5,#0x20]
0x2a5984: STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
0x2a5988: LDRB.W          R0, [SP,#0xB0+var_7B]
0x2a598c: STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
0x2a5990: LDRB.W          R0, [SP,#0xB0+var_7A]
0x2a5994: STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
0x2a5998: LDRB.W          R0, [SP,#0xB0+var_79]
0x2a599c: STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
0x2a59a0: STRD.W          R9, R9, [R5,#(dword_6E0178 - 0x6E0138)]
0x2a59a4: STRD.W          R4, R9, [R5,#(dword_6E0184 - 0x6E0138)]
0x2a59a8: LDRB.W          R0, [SP,#0xB0+var_78]
0x2a59ac: VSTR            S0, [R5,#0x38]
0x2a59b0: VSTR            S6, [R5,#0x3C]
0x2a59b4: STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
0x2a59b8: LDRB.W          R0, [SP,#0xB0+var_77]
0x2a59bc: STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
0x2a59c0: LDRB.W          R0, [SP,#0xB0+var_76]
0x2a59c4: STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
0x2a59c8: LDRB.W          R0, [SP,#0xB0+var_75]
0x2a59cc: STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
0x2a59d0: STRD.W          R9, R9, [R5,#(dword_6E0194 - 0x6E0138)]
0x2a59d4: STRD.W          R9, R9, [R5,#(dword_6E01A0 - 0x6E0138)]
0x2a59d8: LDRB.W          R0, [SP,#0xB0+var_74]
0x2a59dc: VSTR            S2, [R5,#0x54]
0x2a59e0: VSTR            S6, [R5,#0x58]
0x2a59e4: STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
0x2a59e8: LDRB.W          R0, [SP,#0xB0+var_73]
0x2a59ec: STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
0x2a59f0: LDRB.W          R0, [SP,#0xB0+var_72]
0x2a59f4: STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
0x2a59f8: LDRB.W          R0, [SP,#0xB0+var_71]
0x2a59fc: STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
0x2a5a00: MOVS            R0, #4
0x2a5a02: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x2a5a06: VMOV.F32        S29, S23
0x2a5a0a: ADD.W           R8, R8, #1
0x2a5a0e: CMP.W           R8, #0xB
0x2a5a12: BNE.W           loc_2A5228
0x2a5a16: ADD             SP, SP, #0x50 ; 'P'
0x2a5a18: VPOP            {D8-D15}
0x2a5a1c: ADD             SP, SP, #4
0x2a5a1e: POP.W           {R8-R11}
0x2a5a22: POP             {R4-R7,PC}
