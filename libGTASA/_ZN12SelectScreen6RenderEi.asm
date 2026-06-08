0x29f2d8: PUSH            {R4-R7,LR}
0x29f2da: ADD             R7, SP, #0xC
0x29f2dc: PUSH.W          {R8-R11}
0x29f2e0: SUB             SP, SP, #4
0x29f2e2: VPUSH           {D8-D15}
0x29f2e6: SUB             SP, SP, #0x60
0x29f2e8: MOV             R11, R0
0x29f2ea: MOVS            R0, #0xFF
0x29f2ec: LDR.W           R6, [R11,#0x10]
0x29f2f0: MOVS            R1, #0xF0; unsigned __int8
0x29f2f2: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x29f2f4: ADD             R0, SP, #0xC0+var_64; this
0x29f2f6: MOVS            R2, #0xF0; unsigned __int8
0x29f2f8: MOVS            R3, #0xF0; unsigned __int8
0x29f2fa: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29f2fe: LDR.W           R0, [R11]
0x29f302: LDR             R1, [R0,#0x30]
0x29f304: MOV             R0, R11
0x29f306: BLX             R1
0x29f308: MOV             R5, R0
0x29f30a: LDR.W           R0, [R11]
0x29f30e: LDR             R1, [R0,#0x34]
0x29f310: MOV             R0, R11
0x29f312: BLX             R1
0x29f314: LDR.W           R1, [R11]
0x29f318: VMOV            S16, R0
0x29f31c: MOV             R0, R11
0x29f31e: LDR             R1, [R1,#0x30]
0x29f320: BLX             R1
0x29f322: LDR.W           R1, =(TheText_ptr - 0x29F32E)
0x29f326: VMOV            S18, R0
0x29f32a: ADD             R1, PC; TheText_ptr
0x29f32c: LDR             R1, [R1]; TheText
0x29f32e: MOV             R0, R1; this
0x29f330: MOV             R1, R6; CKeyGen *
0x29f332: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x29f336: VSUB.F32        S0, S16, S18
0x29f33a: MOV             R2, R0
0x29f33c: LDR             R0, [SP,#0xC0+var_64]
0x29f33e: MOVS            R3, #0
0x29f340: STR             R0, [SP,#0xC0+var_88]
0x29f342: MOVS            R0, #0x41F00000
0x29f348: ADD.W           R1, R0, #0x280000
0x29f34c: ADD             R6, SP, #0xC0+var_88
0x29f34e: STRD.W          R1, R3, [SP,#0xC0+var_A8]
0x29f352: MOVS            R1, #1
0x29f354: STR             R3, [SP,#0xC0+var_A0]
0x29f356: STRD.W          R3, R6, [SP,#0xC0+var_C0]
0x29f35a: MOVS            R3, #0
0x29f35c: STRD.W          R1, R5, [SP,#0xC0+var_B8]
0x29f360: MOV             R1, R11
0x29f362: STR             R0, [SP,#0xC0+var_B0]
0x29f364: ADD             R0, SP, #0xC0+var_78
0x29f366: VSTR            S0, [SP,#0xC0+var_AC]
0x29f36a: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x29f36e: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x29f372: LDR.W           R0, [R11]
0x29f376: ADD             R4, SP, #0xC0+var_78
0x29f378: MOV             R1, R11
0x29f37a: LDR             R2, [R0,#0x4C]
0x29f37c: MOV             R0, R4
0x29f37e: BLX             R2
0x29f380: MOV             R0, R4
0x29f382: BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
0x29f386: LDR.W           R0, [R11]
0x29f38a: LDR             R1, [R0,#0x40]
0x29f38c: MOV             R0, R11
0x29f38e: BLX             R1
0x29f390: MOV             R5, R0
0x29f392: LDR.W           R0, [R11]
0x29f396: LDR             R1, [R0,#0x3C]
0x29f398: MOV             R0, R11
0x29f39a: BLX             R1
0x29f39c: LDR.W           R1, [R11,#0x18]
0x29f3a0: CMP             R1, #0
0x29f3a2: BEQ.W           loc_29F7A4
0x29f3a6: VMOV            S2, R0
0x29f3aa: ADD             R0, SP, #0xC0+var_88
0x29f3ac: ADD.W           R1, R0, #0xC
0x29f3b0: STR             R1, [SP,#0xC0+var_90]
0x29f3b2: ADD.W           R1, R0, #8
0x29f3b6: ADDS            R0, #4
0x29f3b8: STR             R0, [SP,#0xC0+var_98]
0x29f3ba: VMOV            S0, R5
0x29f3be: LDR.W           R0, =(RsGlobal_ptr - 0x29F3D2)
0x29f3c2: VMOV.F32        S18, #1.0
0x29f3c6: VADD.F32        S23, S0, S2
0x29f3ca: VLDR            S20, =0.0
0x29f3ce: ADD             R0, PC; RsGlobal_ptr
0x29f3d0: VMOV.F32        S24, #0.5
0x29f3d4: VMOV.F32        S19, #-5.0
0x29f3d8: VLDR            S30, =255.0
0x29f3dc: LDR             R0, [R0]; RsGlobal
0x29f3de: VMOV.F32        S25, #4.0
0x29f3e2: STR             R0, [SP,#0xC0+var_9C]
0x29f3e4: VMOV.F32        S27, #-4.0
0x29f3e8: LDR.W           R0, =(maVertices_ptr - 0x29F3FA)
0x29f3ec: VMOV.F32        S31, #-10.0
0x29f3f0: VLDR            S17, =127.0
0x29f3f4: MOVS            R4, #0
0x29f3f6: ADD             R0, PC; maVertices_ptr
0x29f3f8: VLDR            S21, =-320.0
0x29f3fc: VLDR            S29, =480.0
0x29f400: MOV.W           R8, #0
0x29f404: LDR             R5, [R0]; maVertices
0x29f406: STR             R1, [SP,#0xC0+var_94]
0x29f408: LDR.W           R0, [R11]
0x29f40c: MOV             R1, R8
0x29f40e: LDR             R2, [R0,#0x44]
0x29f410: MOV             R0, R11
0x29f412: BLX             R2
0x29f414: LDR.W           R1, [R11,#0x18]
0x29f418: VMOV            S16, R0
0x29f41c: SUBS            R0, R1, #1
0x29f41e: CMP             R8, R0
0x29f420: BNE             loc_29F44E
0x29f422: CMP.W           R8, #7
0x29f426: BGT             loc_29F44E
0x29f428: VMOV.F32        S22, S23
0x29f42c: LDRB.W          R0, [R11,#0x30]
0x29f430: CBZ             R0, loc_29F452
0x29f432: LDR.W           R0, [R11]
0x29f436: LDR             R1, [R0,#0x48]
0x29f438: MOV             R0, R11
0x29f43a: BLX             R1
0x29f43c: VMOV.F32        S0, #-1.5
0x29f440: VMOV            S2, R0
0x29f444: VMUL.F32        S0, S16, S0
0x29f448: VADD.F32        S22, S2, S0
0x29f44c: B               loc_29F452
0x29f44e: VMOV.F32        S22, S23
0x29f452: LDR             R0, =(byte_6E01A8 - 0x29F45C)
0x29f454: VMOV.F32        S23, S18
0x29f458: ADD             R0, PC; byte_6E01A8
0x29f45a: LDRB            R0, [R0]
0x29f45c: CMP             R0, #1
0x29f45e: BNE             loc_29F4A4
0x29f460: VMOV.F32        S23, S20
0x29f464: LDR.W           R0, [R11,#0x2C]
0x29f468: CMP             R8, R0
0x29f46a: BNE             loc_29F4A4
0x29f46c: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x29f470: VMOV.F64        D17, #4.0
0x29f474: VMOV            D16, R0, R1
0x29f478: VMUL.F64        D16, D16, D17
0x29f47c: VCVT.F32.F64    S0, D16
0x29f480: VMOV            R0, S0; x
0x29f484: BLX             sinf
0x29f488: VMOV            S0, R0
0x29f48c: VLDR            S2, =0.67
0x29f490: VADD.F32        S0, S0, S18
0x29f494: VMUL.F32        S0, S0, S24
0x29f498: VMUL.F32        S0, S0, S2
0x29f49c: VLDR            S2, =0.33
0x29f4a0: VADD.F32        S23, S0, S2
0x29f4a4: LDR.W           R0, [R11,#0x28]
0x29f4a8: ADD             R0, R4
0x29f4aa: VLDR            S0, [R0]
0x29f4ae: STR             R4, [SP,#0xC0+var_8C]
0x29f4b0: VCMP.F32        S0, #0.0
0x29f4b4: VMRS            APSR_nzcv, FPSCR
0x29f4b8: BEQ.W           loc_29F724
0x29f4bc: VMUL.F32        S0, S0, S30
0x29f4c0: MOVS            R1, #0xF0; unsigned __int8
0x29f4c2: MOVS            R2, #0xF0; unsigned __int8
0x29f4c4: MOVS            R3, #0xF0; unsigned __int8
0x29f4c6: VMUL.F32        S0, S23, S0
0x29f4ca: VCVT.U32.F32    S0, S0
0x29f4ce: VMOV            R0, S0
0x29f4d2: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x29f4d4: ADD             R0, SP, #0xC0+var_88; this
0x29f4d6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29f4da: LDR.W           R0, [R11,#0x28]
0x29f4de: MOVS            R1, #0xF0; unsigned __int8
0x29f4e0: MOVS            R2, #0xF0; unsigned __int8
0x29f4e2: MOVS            R3, #0xF0; unsigned __int8
0x29f4e4: ADD             R0, R4
0x29f4e6: VLDR            S0, [R0]
0x29f4ea: VMUL.F32        S0, S0, S30
0x29f4ee: VMUL.F32        S0, S23, S0
0x29f4f2: VCVT.U32.F32    S0, S0
0x29f4f6: VMOV            R0, S0
0x29f4fa: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x29f4fc: LDR             R0, [SP,#0xC0+var_98]; this
0x29f4fe: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29f502: LDR.W           R0, [R11,#0x28]
0x29f506: MOVS            R1, #0xF0; unsigned __int8
0x29f508: MOVS            R2, #0xF0; unsigned __int8
0x29f50a: MOVS            R3, #0xF0; unsigned __int8
0x29f50c: ADD             R0, R4
0x29f50e: VLDR            S0, [R0]
0x29f512: VMUL.F32        S0, S0, S17
0x29f516: VMUL.F32        S0, S23, S0
0x29f51a: VCVT.U32.F32    S0, S0
0x29f51e: VMOV            R0, S0
0x29f522: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x29f524: LDR             R0, [SP,#0xC0+var_94]; this
0x29f526: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29f52a: LDR.W           R0, [R11,#0x28]
0x29f52e: MOVS            R1, #0xF0; unsigned __int8
0x29f530: MOVS            R2, #0xF0; unsigned __int8
0x29f532: MOVS            R3, #0xF0; unsigned __int8
0x29f534: ADD             R0, R4
0x29f536: VLDR            S0, [R0]
0x29f53a: VMUL.F32        S0, S0, S17
0x29f53e: VMUL.F32        S0, S23, S0
0x29f542: VCVT.U32.F32    S0, S0
0x29f546: VMOV            R0, S0
0x29f54a: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x29f54c: LDR             R0, [SP,#0xC0+var_90]; this
0x29f54e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29f552: LDR.W           R0, [R11]
0x29f556: LDR             R1, [R0,#0x30]
0x29f558: MOV             R0, R11
0x29f55a: BLX             R1
0x29f55c: MOV             R9, R0
0x29f55e: LDR.W           R0, [R11]
0x29f562: LDR             R1, [R0,#0x34]
0x29f564: MOV             R0, R11
0x29f566: BLX             R1
0x29f568: MOV             R4, R0
0x29f56a: LDRB.W          R0, [SP,#0xC0+var_88+3]
0x29f56e: LDRB.W          R1, [SP,#0xC0+var_81]
0x29f572: LDRB.W          R2, [SP,#0xC0+var_7D]
0x29f576: VMOV            S4, R0
0x29f57a: LDRB.W          R3, [SP,#0xC0+var_79]
0x29f57e: VMOV            S2, R1
0x29f582: MOVS            R1, #0
0x29f584: VMOV            S0, R2
0x29f588: VMOV            S8, R3
0x29f58c: VCVT.F32.U32    S0, S0
0x29f590: VCVT.F32.U32    S2, S2
0x29f594: VCVT.F32.U32    S4, S4
0x29f598: VLDR            S6, [R11,#8]
0x29f59c: VCVT.F32.U32    S8, S8
0x29f5a0: LDR             R0, [SP,#0xC0+var_9C]
0x29f5a2: VLDR            S10, [R0,#8]
0x29f5a6: VMUL.F32        S0, S6, S0
0x29f5aa: VMUL.F32        S2, S6, S2
0x29f5ae: VMUL.F32        S4, S6, S4
0x29f5b2: VMUL.F32        S6, S6, S8
0x29f5b6: VLDR            S8, [R0,#4]
0x29f5ba: VCVT.U32.F32    S0, S0
0x29f5be: VCVT.U32.F32    S2, S2
0x29f5c2: VCVT.F32.S32    S26, S8
0x29f5c6: VCVT.F32.S32    S28, S10
0x29f5ca: VCVT.U32.F32    S4, S4
0x29f5ce: VCVT.U32.F32    S6, S6
0x29f5d2: VMOV            R0, S4
0x29f5d6: STRB.W          R0, [SP,#0xC0+var_88+3]
0x29f5da: VMOV            R0, S6
0x29f5de: STRB.W          R0, [SP,#0xC0+var_79]
0x29f5e2: VMOV            R0, S0
0x29f5e6: STRB.W          R0, [SP,#0xC0+var_7D]
0x29f5ea: VMOV            R0, S2
0x29f5ee: STRB.W          R0, [SP,#0xC0+var_81]
0x29f5f2: MOVS            R0, #1
0x29f5f4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29f5f8: VMOV            S0, R9
0x29f5fc: MOVS            R6, #0
0x29f5fe: VMOV            S2, R4
0x29f602: MOV.W           R4, #0x3F800000
0x29f606: VADD.F32        S0, S0, S19
0x29f60a: LDRB.W          R0, [SP,#0xC0+var_88]
0x29f60e: VADD.F32        S2, S2, S21
0x29f612: LDRB.W          R1, [SP,#0xC0+var_88+1]
0x29f616: VADD.F32        S23, S16, S22
0x29f61a: LDRB.W          R2, [SP,#0xC0+var_88+2]
0x29f61e: VADD.F32        S4, S22, S25
0x29f622: LDRB.W          R3, [SP,#0xC0+var_88+3]
0x29f626: VMUL.F32        S8, S26, S24
0x29f62a: STRD.W          R4, R4, [R5,#(dword_6E0140 - 0x6E0138)]
0x29f62e: STRD.W          R6, R6, [R5,#(dword_6E014C - 0x6E0138)]
0x29f632: STRD.W          R4, R4, [R5,#(dword_6E015C - 0x6E0138)]
0x29f636: VADD.F32        S0, S0, S21
0x29f63a: STRD.W          R4, R6, [R5,#(dword_6E0168 - 0x6E0138)]
0x29f63e: VMUL.F32        S2, S2, S28
0x29f642: STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
0x29f644: VADD.F32        S6, S23, S27
0x29f648: LDRB.W          R0, [SP,#0xC0+var_84]
0x29f64c: VMUL.F32        S4, S4, S28
0x29f650: STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
0x29f652: STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
0x29f654: MOV             R1, R5
0x29f656: STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
0x29f658: MOVS            R2, #4
0x29f65a: VMUL.F32        S0, S0, S28
0x29f65e: VDIV.F32        S2, S2, S29
0x29f662: VDIV.F32        S0, S0, S29
0x29f666: VMUL.F32        S6, S6, S28
0x29f66a: VDIV.F32        S4, S4, S29
0x29f66e: VDIV.F32        S6, S6, S29
0x29f672: VADD.F32        S2, S8, S2
0x29f676: VADD.F32        S0, S8, S0
0x29f67a: VSTR            S2, [R5,#0x1C]
0x29f67e: VSTR            S4, [R5,#0x20]
0x29f682: VSTR            S0, [R5]
0x29f686: VSTR            S4, [R5,#4]
0x29f68a: STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
0x29f68e: LDRB.W          R0, [SP,#0xC0+var_83]
0x29f692: STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
0x29f696: LDRB.W          R0, [SP,#0xC0+var_82]
0x29f69a: STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
0x29f69e: LDRB.W          R0, [SP,#0xC0+var_81]
0x29f6a2: STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
0x29f6a6: STRD.W          R4, R4, [R5,#(dword_6E0178 - 0x6E0138)]
0x29f6aa: STRD.W          R6, R4, [R5,#(dword_6E0184 - 0x6E0138)]
0x29f6ae: LDRB.W          R0, [SP,#0xC0+var_80]
0x29f6b2: VSTR            S0, [R5,#0x38]
0x29f6b6: VSTR            S6, [R5,#0x3C]
0x29f6ba: STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
0x29f6be: LDRB.W          R0, [SP,#0xC0+var_7F]
0x29f6c2: STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
0x29f6c6: LDRB.W          R0, [SP,#0xC0+var_7E]
0x29f6ca: STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
0x29f6ce: LDRB.W          R0, [SP,#0xC0+var_7D]
0x29f6d2: STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
0x29f6d6: STRD.W          R4, R4, [R5,#(dword_6E0194 - 0x6E0138)]
0x29f6da: STRD.W          R4, R4, [R5,#(dword_6E01A0 - 0x6E0138)]
0x29f6de: LDRB.W          R0, [SP,#0xC0+var_7C]
0x29f6e2: VSTR            S2, [R5,#0x54]
0x29f6e6: VSTR            S6, [R5,#0x58]
0x29f6ea: STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
0x29f6ee: LDRB.W          R0, [SP,#0xC0+var_7B]
0x29f6f2: STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
0x29f6f6: LDRB.W          R0, [SP,#0xC0+var_7A]
0x29f6fa: STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
0x29f6fe: LDRB.W          R0, [SP,#0xC0+var_79]
0x29f702: STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
0x29f706: MOVS            R0, #4
0x29f708: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x29f70c: B               loc_29F728
0x29f70e: ALIGN 0x10
0x29f710: DCFS 0.0
0x29f714: DCFS 255.0
0x29f718: DCFS 127.0
0x29f71c: DCFS -320.0
0x29f720: DCFS 480.0
0x29f724: VADD.F32        S23, S16, S22
0x29f728: LDR.W           R1, [R11,#0x1C]
0x29f72c: LDR.W           R0, [R11]
0x29f730: LDR.W           R6, [R1,R8,LSL#2]
0x29f734: LDR             R2, [R0,#0x30]
0x29f736: MOV             R0, R11
0x29f738: LDR             R1, [R6]
0x29f73a: LDR.W           R10, [R1,#8]
0x29f73e: BLX             R2
0x29f740: MOV             R9, R0
0x29f742: LDR.W           R0, [R11]
0x29f746: LDR             R1, [R0,#0x34]
0x29f748: MOV             R0, R11
0x29f74a: BLX             R1
0x29f74c: LDR.W           R1, [R11]
0x29f750: VMOV            R4, S22
0x29f754: VMOV            S22, R0
0x29f758: MOV             R0, R11
0x29f75a: LDR             R1, [R1,#0x30]
0x29f75c: BLX             R1
0x29f75e: VMOV            S0, R0
0x29f762: LDR.W           R0, [R11,#0x2C]
0x29f766: VMOV.F32        S2, S20
0x29f76a: MOV             R1, R11
0x29f76c: VSUB.F32        S0, S22, S0
0x29f770: CMP             R8, R0
0x29f772: IT EQ
0x29f774: VMOVEQ.F32      S2, S18
0x29f778: MOV             R0, R6
0x29f77a: MOV             R2, R9
0x29f77c: MOV             R3, R4
0x29f77e: VADD.F32        S0, S0, S31
0x29f782: VSTR            S0, [SP,#0xC0+var_C0]
0x29f786: VSTR            S16, [SP,#0xC0+var_BC]
0x29f78a: VSTR            S2, [SP,#0xC0+var_B8]
0x29f78e: BLX             R10
0x29f790: LDR             R1, [SP,#0xC0+var_8C]
0x29f792: ADD.W           R8, R8, #1
0x29f796: LDR.W           R0, [R11,#0x18]; this
0x29f79a: ADDS            R1, #4
0x29f79c: CMP             R8, R0
0x29f79e: MOV             R4, R1
0x29f7a0: BCC.W           loc_29F408
0x29f7a4: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x29f7a8: VMOV.I32        Q8, #0
0x29f7ac: ADD             R0, SP, #0xC0+var_78
0x29f7ae: VST1.64         {D16-D17}, [R0]
0x29f7b2: BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
0x29f7b6: LDRB.W          R0, [R11,#0xC]
0x29f7ba: CBZ             R0, loc_29F7C8
0x29f7bc: LDR.W           R0, [R11]
0x29f7c0: MOVS            R1, #1
0x29f7c2: LDR             R2, [R0,#0x28]
0x29f7c4: MOV             R0, R11
0x29f7c6: BLX             R2
0x29f7c8: ADD             SP, SP, #0x60 ; '`'
0x29f7ca: VPOP            {D8-D15}
0x29f7ce: ADD             SP, SP, #4
0x29f7d0: POP.W           {R8-R11}
0x29f7d4: POP             {R4-R7,PC}
