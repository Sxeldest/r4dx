0x42f148: PUSH            {R4-R7,LR}
0x42f14a: ADD             R7, SP, #0xC
0x42f14c: PUSH.W          {R8-R11}
0x42f150: SUB             SP, SP, #4
0x42f152: VPUSH           {D8-D15}
0x42f156: SUB.W           SP, SP, #0x250
0x42f15a: MOV             R5, R1
0x42f15c: MOV             R8, R0
0x42f15e: MOVS            R0, #0; this
0x42f160: MOVS            R1, #0; unsigned __int8
0x42f162: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x42f166: MOVS            R0, #(stderr+1); this
0x42f168: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x42f16c: MOVS            R0, #(stderr+1); this
0x42f16e: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x42f172: LDR.W           R0, =(RsGlobal_ptr - 0x42F17A)
0x42f176: ADD             R0, PC; RsGlobal_ptr
0x42f178: LDR             R6, [R0]; RsGlobal
0x42f17a: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x42f17c: SUBS            R0, #0xA
0x42f17e: VMOV            S0, R0
0x42f182: VCVT.F32.S32    S0, S0
0x42f186: VMOV            R0, S0; this
0x42f18a: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x42f18e: MOVS            R0, #0x41200000; this
0x42f194: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x42f198: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x42f19a: VMOV            S0, R0
0x42f19e: VCVT.F32.S32    S0, S0
0x42f1a2: VMOV            R0, S0; this
0x42f1a6: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x42f1aa: CMP             R5, #0
0x42f1ac: BEQ             loc_42F2AA
0x42f1ae: LDRSB.W         R0, [R8,#0x121]
0x42f1b2: MOVS            R2, #0xE2
0x42f1b4: LDR.W           R1, =(aScreens_ptr - 0x42F1BC)
0x42f1b8: ADD             R1, PC; aScreens_ptr
0x42f1ba: SMULBB.W        R2, R0, R2
0x42f1be: LDR             R1, [R1]; "FEP_STA" ...
0x42f1c0: LDRB            R1, [R1,R2]; unsigned __int8
0x42f1c2: CMP             R1, #0
0x42f1c4: BEQ             loc_42F2AA
0x42f1c6: UXTB            R0, R0
0x42f1c8: CMP             R0, #5
0x42f1ca: BNE             loc_42F1D4
0x42f1cc: LDRB.W          R0, [R8,#0x3D]
0x42f1d0: CMP             R0, #0
0x42f1d2: BNE             loc_42F2AA
0x42f1d4: MOVS            R0, #(stderr+1); this
0x42f1d6: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x42f1da: MOVS            R0, #0; this
0x42f1dc: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x42f1e0: LDR.W           R0, =(RsGlobal_ptr - 0x42F1EC)
0x42f1e4: VLDR            S2, =0.0046875
0x42f1e8: ADD             R0, PC; RsGlobal_ptr
0x42f1ea: LDR             R5, [R0]; RsGlobal
0x42f1ec: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x42f1ee: CMP.W           R0, #0x1C0
0x42f1f2: VMOV            S0, R0
0x42f1f6: VCVT.F32.S32    S0, S0
0x42f1fa: VMUL.F32        S0, S0, S2
0x42f1fe: VLDR            S2, =2.1
0x42f202: IT EQ
0x42f204: VMOVEQ.F32      S0, S2
0x42f208: VMOV            R0, S0; this
0x42f20c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x42f210: MOVS            R0, #(stderr+1); this
0x42f212: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x42f216: LDR.W           R0, =(HudColour_ptr - 0x42F222)
0x42f21a: ADD             R4, SP, #0x2B0+var_E4
0x42f21c: MOVS            R2, #3
0x42f21e: ADD             R0, PC; HudColour_ptr
0x42f220: LDR             R6, [R0]; HudColour
0x42f222: MOV             R0, R4; this
0x42f224: MOV             R1, R6; unsigned __int8
0x42f226: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x42f22a: MOV             R0, R4
0x42f22c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x42f230: ADD             R4, SP, #0x2B0+var_E8
0x42f232: MOV             R1, R6; unsigned __int8
0x42f234: MOVS            R2, #6
0x42f236: MOV             R0, R4; this
0x42f238: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x42f23c: MOV             R0, R4
0x42f23e: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x42f242: LDR.W           R0, =(aScreens_ptr - 0x42F250)
0x42f246: MOVS            R3, #0xE2
0x42f248: LDRSB.W         R1, [R8,#0x121]
0x42f24c: ADD             R0, PC; aScreens_ptr
0x42f24e: LDR.W           R2, =(TheText_ptr - 0x42F25C)
0x42f252: LDRD.W          R6, R5, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x42f256: LDR             R0, [R0]; "FEP_STA" ...
0x42f258: ADD             R2, PC; TheText_ptr
0x42f25a: SMLABB.W        R1, R1, R3, R0; CKeyGen *
0x42f25e: LDR             R0, [R2]; TheText ; this
0x42f260: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x42f264: VMOV            S0, R6
0x42f268: VLDR            S4, =0.0625
0x42f26c: VMOV            S2, R5
0x42f270: CMP.W           R6, #0x280
0x42f274: VCVT.F32.S32    S0, S0
0x42f278: MOV             R2, R0; CFont *
0x42f27a: VCVT.F32.S32    S2, S2
0x42f27e: VMOV.F32        S6, #28.0
0x42f282: VMUL.F32        S0, S0, S4
0x42f286: VMUL.F32        S2, S2, S4
0x42f28a: VLDR            S4, =40.0
0x42f28e: IT EQ
0x42f290: VMOVEQ.F32      S0, S4
0x42f294: CMP.W           R5, #0x1C0
0x42f298: IT EQ
0x42f29a: VMOVEQ.F32      S2, S6
0x42f29e: VMOV            R0, S0; this
0x42f2a2: VMOV            R1, S2; float
0x42f2a6: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x42f2aa: LDR.W           R1, =(aScreens_ptr - 0x42F2B8)
0x42f2ae: MOVS            R2, #0xE2
0x42f2b0: LDRSB.W         R0, [R8,#0x121]
0x42f2b4: ADD             R1, PC; aScreens_ptr
0x42f2b6: LDR             R1, [R1]; "FEP_STA" ...
0x42f2b8: SMLABB.W        R1, R0, R2, R1
0x42f2bc: LDRB            R1, [R1,#0xA]; float
0x42f2be: CMP             R1, #1
0x42f2c0: BNE.W           loc_42F392
0x42f2c4: LDR.W           R0, =(RsGlobal_ptr - 0x42F2CC)
0x42f2c8: ADD             R0, PC; RsGlobal_ptr
0x42f2ca: LDR             R5, [R0]; RsGlobal
0x42f2cc: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x42f2ce: SUBS            R0, #0x28 ; '('
0x42f2d0: VMOV            S0, R0
0x42f2d4: VCVT.F32.S32    S0, S0
0x42f2d8: VMOV            R0, S0; this
0x42f2dc: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x42f2e0: MOVS            R0, #(stderr+1); this
0x42f2e2: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x42f2e6: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x42f2e8: VLDR            S2, =0.0026786
0x42f2ec: CMP.W           R0, #0x1C0
0x42f2f0: VMOV            S0, R0
0x42f2f4: VCVT.F32.S32    S0, S0
0x42f2f8: VMUL.F32        S0, S0, S2
0x42f2fc: VLDR            S2, =1.2
0x42f300: IT EQ
0x42f302: VMOVEQ.F32      S0, S2
0x42f306: VMOV            R0, S0; this
0x42f30a: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x42f30e: MOVS            R0, #(stderr+1); this
0x42f310: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x42f314: MOVS            R0, #(stderr+2); this
0x42f316: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x42f31a: ADD             R0, SP, #0x2B0+var_EC; this
0x42f31c: MOVS            R5, #0xFF
0x42f31e: MOVS            R1, #0; unsigned __int8
0x42f320: MOVS            R2, #0; unsigned __int8
0x42f322: MOVS            R3, #0; unsigned __int8
0x42f324: STR             R5, [SP,#0x2B0+var_2B0]; unsigned __int8
0x42f326: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x42f32a: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x42f32e: ADD             R0, SP, #0x2B0+var_F0; this
0x42f330: MOVS            R1, #0x4A ; 'J'; unsigned __int8
0x42f332: MOVS            R2, #0x5A ; 'Z'; unsigned __int8
0x42f334: MOVS            R3, #0x6B ; 'k'; unsigned __int8
0x42f336: STR             R5, [SP,#0x2B0+var_2B0]; unsigned __int8
0x42f338: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x42f33c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x42f340: LDRSB.W         R0, [R8,#0x121]
0x42f344: SUBS            R2, R0, #6; switch 30 cases
0x42f346: CMP             R2, #0x1D
0x42f348: BHI             def_42F356; jumptable 0042F356 default case, cases 7-10,13-16,18-34
0x42f34a: LDR.W           R1, =(aScreens_ptr - 0x42F352)
0x42f34e: ADD             R1, PC; aScreens_ptr
0x42f350: LDR             R1, [R1]; "FEP_STA" ...
0x42f352: ADDW            R1, R1, #0xAA3
0x42f356: TBB.W           [PC,R2]; switch jump
0x42f35a: DCB 0xF; jump table for switch statement
0x42f35b: DCB 0x1E
0x42f35c: DCB 0x1E
0x42f35d: DCB 0x1E
0x42f35e: DCB 0x1E
0x42f35f: DCB 0x28
0x42f360: DCB 0x88
0x42f361: DCB 0x1E
0x42f362: DCB 0x1E
0x42f363: DCB 0x1E
0x42f364: DCB 0x1E
0x42f365: DCB 0x35
0x42f366: DCB 0x1E
0x42f367: DCB 0x1E
0x42f368: DCB 0x1E
0x42f369: DCB 0x1E
0x42f36a: DCB 0x1E
0x42f36b: DCB 0x1E
0x42f36c: DCB 0x1E
0x42f36d: DCB 0x1E
0x42f36e: DCB 0x1E
0x42f36f: DCB 0x1E
0x42f370: DCB 0x1E
0x42f371: DCB 0x1E
0x42f372: DCB 0x1E
0x42f373: DCB 0x1E
0x42f374: DCB 0x1E
0x42f375: DCB 0x1E
0x42f376: DCB 0x1E
0x42f377: DCB 0x7B
0x42f378: LDR.W           R0, =(aScreens_ptr - 0x42F388); jumptable 0042F356 case 6
0x42f37c: ADR.W           R1, aFeszQq; "FESZ_QQ"
0x42f380: LDRB.W          R2, [R8,#0xAD]
0x42f384: ADD             R0, PC; aScreens_ptr
0x42f386: CMP             R2, #0
0x42f388: LDR             R0, [R0]; "FEP_STA" ...
0x42f38a: IT EQ
0x42f38c: ADDWEQ          R1, R0, #0x557
0x42f390: B               loc_42F46A; jumptable 0042F356 case 12
0x42f392: UXTB            R0, R0
0x42f394: B               loc_42F4EE
0x42f396: LDR.W           R1, =(aScreens_ptr - 0x42F3A0); jumptable 0042F356 default case, cases 7-10,13-16,18-34
0x42f39a: MOVS            R2, #0xE2
0x42f39c: ADD             R1, PC; aScreens_ptr
0x42f39e: LDR             R1, [R1]; "FEP_STA" ...
0x42f3a0: SMLABB.W        R0, R0, R2, R1
0x42f3a4: ADD.W           R1, R0, #0xB
0x42f3a8: B               loc_42F46A; jumptable 0042F356 case 12
0x42f3aa: LDR.W           R0, =(aScreens_ptr - 0x42F3BA); jumptable 0042F356 case 11
0x42f3ae: ADR.W           R1, aFesLcg; "FES_LCG"
0x42f3b2: LDRB.W          R2, [R8,#0xAD]
0x42f3b6: ADD             R0, PC; aScreens_ptr
0x42f3b8: CMP             R2, #0
0x42f3ba: LDR             R0, [R0]; "FEP_STA" ...
0x42f3bc: IT EQ
0x42f3be: ADDWEQ          R1, R0, #0x9C1
0x42f3c2: B               loc_42F46A; jumptable 0042F356 case 12
0x42f3c4: LDR.W           R0, =(gMobileMenu_ptr - 0x42F3D4); jumptable 0042F356 case 17
0x42f3c8: ADR.W           R3, aFeszQc; "FESZ_QC"
0x42f3cc: LDR.W           R1, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x42F3DA)
0x42f3d0: ADD             R0, PC; gMobileMenu_ptr
0x42f3d2: LDR.W           R2, =(aScreens_ptr - 0x42F3DE)
0x42f3d6: ADD             R1, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x42f3d8: LDR             R0, [R0]; gMobileMenu
0x42f3da: ADD             R2, PC; aScreens_ptr
0x42f3dc: LDR             R1, [R1]; CGenericGameStorage::ms_Slots ...
0x42f3de: LDR             R2, [R2]; "FEP_STA" ...
0x42f3e0: LDR             R0, [R0,#(dword_6E00BC - 0x6E006C)]
0x42f3e2: LDR.W           R0, [R1,R0,LSL#2]
0x42f3e6: ADR.W           R1, aFeszQo_0; "FESZ_QO"
0x42f3ea: CMP             R0, #2
0x42f3ec: IT NE
0x42f3ee: ADDWNE          R3, R2, #0xF0D
0x42f3f2: CMP             R0, #0
0x42f3f4: IT NE
0x42f3f6: MOVNE           R1, R3
0x42f3f8: B               loc_42F46A; jumptable 0042F356 case 12
0x42f3fa: ALIGN 4
0x42f3fc: DCFS 0.0046875
0x42f400: DCFS 2.1
0x42f404: DCFS 0.0625
0x42f408: DCFS 40.0
0x42f40c: DCFS 0.0026786
0x42f410: DCFS 1.2
0x42f414: DCFS 0.09375
0x42f418: DCFS 0.21652
0x42f41c: DCFS 60.0
0x42f420: DCFS 97.0
0x42f424: DCFS 0.0
0x42f428: DCFS 0.0021205
0x42f42c: DCFS 0.95
0x42f430: DCFS 448.0
0x42f434: DCFS 640.0
0x42f438: DCFS 0.05
0x42f43c: DCFS 0.073437
0x42f440: DCFS 0.0078125
0x42f444: DCFS 32.0
0x42f448: DCFS 47.0
0x42f44c: DCFS 70.0
0x42f450: LDR.W           R0, =(aScreens_ptr - 0x42F464); jumptable 0042F356 case 35
0x42f454: ADR.W           R1, aFeqSrw; "FEQ_SRW"
0x42f458: LDRB.W          R3, [R8,#0xAD]
0x42f45c: MOVW            R2, #0x1EF1
0x42f460: ADD             R0, PC; aScreens_ptr
0x42f462: CMP             R3, #0
0x42f464: LDR             R0, [R0]; "FEP_STA" ...
0x42f466: IT EQ
0x42f468: ADDEQ           R1, R0, R2; CKeyGen *
0x42f46a: LDR.W           R0, =(TheText_ptr - 0x42F472); jumptable 0042F356 case 12
0x42f46e: ADD             R0, PC; TheText_ptr
0x42f470: LDR             R0, [R0]; TheText ; this
0x42f472: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x42f476: MOV             R2, R0; CFont *
0x42f478: LDR.W           R0, =(RsGlobal_ptr - 0x42F484)
0x42f47c: VLDR            S4, =0.09375
0x42f480: ADD             R0, PC; RsGlobal_ptr
0x42f482: VLDR            S6, =0.21652
0x42f486: LDR             R5, [R0]; RsGlobal
0x42f488: LDRD.W          R0, R1, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x42f48c: VMOV            S2, R1
0x42f490: CMP.W           R0, #0x280
0x42f494: VMOV            S0, R0
0x42f498: VCVT.F32.S32    S0, S0
0x42f49c: VCVT.F32.S32    S2, S2
0x42f4a0: VMUL.F32        S0, S0, S4
0x42f4a4: VLDR            S4, =60.0
0x42f4a8: VMUL.F32        S2, S2, S6
0x42f4ac: VLDR            S6, =97.0
0x42f4b0: IT EQ
0x42f4b2: VMOVEQ.F32      S0, S4
0x42f4b6: CMP.W           R1, #0x1C0
0x42f4ba: IT EQ
0x42f4bc: VMOVEQ.F32      S2, S6
0x42f4c0: VMOV            R0, S0; this
0x42f4c4: VMOV            R1, S2; float
0x42f4c8: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x42f4cc: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x42f4ce: SUBS            R0, #0xA
0x42f4d0: VMOV            S0, R0
0x42f4d4: VCVT.F32.S32    S0, S0
0x42f4d8: VMOV            R0, S0; this
0x42f4dc: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x42f4e0: MOVS            R0, #0x41200000; this
0x42f4e6: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x42f4ea: LDRB.W          R0, [R8,#0x121]
0x42f4ee: MOVS            R1, #0
0x42f4f0: MOV.W           R11, #0
0x42f4f4: CMP             R0, #0x27 ; '''
0x42f4f6: STR             R1, [SP,#0x2B0+var_180]
0x42f4f8: BNE             loc_42F518
0x42f4fa: MOVW            R0, #0x1ACD
0x42f4fe: MOV             R1, #0xFFFFFFF8; int
0x42f502: LDRB.W          R5, [R8,R0]
0x42f506: MOV             R0, R8; this
0x42f508: BLX             j__ZN12CMenuManager28DrawContollerScreenExtraTextEi; CMenuManager::DrawContollerScreenExtraText(int)
0x42f50c: LDRB.W          R0, [R8,#0x121]
0x42f510: CMP             R5, #0
0x42f512: IT NE
0x42f514: MOVNE           R5, #1
0x42f516: STR             R5, [SP,#0x2B0+var_180]
0x42f518: LDR.W           R1, =(aScreens_ptr - 0x42F52A)
0x42f51c: SXTB            R2, R0
0x42f51e: MOV.W           R9, #0xE2
0x42f522: LDR.W           R3, =(gString_ptr - 0x42F530)
0x42f526: ADD             R1, PC; aScreens_ptr
0x42f528: VMOV.F32        S30, #-0.5
0x42f52c: ADD             R3, PC; gString_ptr
0x42f52e: VMOV.F32        S29, #5.0
0x42f532: LDR             R1, [R1]; "FEP_STA" ...
0x42f534: VMOV.F32        S27, #0.78125
0x42f538: VLDR            S16, =0.0
0x42f53c: SUB.W           R10, R8, #0xE6
0x42f540: SMLABB.W        R1, R2, R9, R1
0x42f544: MOVW            R2, #0x1AC4
0x42f548: ADD             R2, R8
0x42f54a: STR             R2, [SP,#0x2B0+var_1C4]
0x42f54c: MOVW            R2, #0x1ADC
0x42f550: VLDR            S18, =0.0021205
0x42f554: ADD             R2, R8
0x42f556: STR             R2, [SP,#0x2B0+var_1C8]
0x42f558: ADD.W           R2, R8, #0xBC
0x42f55c: STR             R2, [SP,#0x2B0+var_270]
0x42f55e: LDRB            R1, [R1,#0xA]
0x42f560: MOVS            R4, #0
0x42f562: LDR.W           R2, =(aScreens_ptr - 0x42F574)
0x42f566: EOR.W           R1, R1, #1
0x42f56a: STR             R1, [SP,#0x2B0+var_14C]
0x42f56c: LDR.W           R1, =(aScreens_ptr - 0x42F57A)
0x42f570: ADD             R2, PC; aScreens_ptr
0x42f572: VLDR            S20, =0.95
0x42f576: ADD             R1, PC; aScreens_ptr
0x42f578: LDR             R6, [R2]; "FEP_STA" ...
0x42f57a: LDR.W           R2, =(RsGlobal_ptr - 0x42F586)
0x42f57e: LDR             R1, [R1]; "FEP_STA" ...
0x42f580: STR             R1, [SP,#0x2B0+var_150]
0x42f582: ADD             R2, PC; RsGlobal_ptr
0x42f584: LDR.W           R1, =(aScreens_ptr - 0x42F58E)
0x42f588: LDR             R2, [R2]; RsGlobal
0x42f58a: ADD             R1, PC; aScreens_ptr
0x42f58c: STR             R2, [SP,#0x2B0+var_158]
0x42f58e: LDR.W           R2, =(aScreens_ptr - 0x42F59A)
0x42f592: LDR             R1, [R1]; "FEP_STA" ...
0x42f594: STR             R1, [SP,#0x2B0+var_178]
0x42f596: ADD             R2, PC; aScreens_ptr
0x42f598: LDR.W           R1, =(aScreens_ptr - 0x42F5A2)
0x42f59c: LDR             R2, [R2]; "FEP_STA" ...
0x42f59e: ADD             R1, PC; aScreens_ptr
0x42f5a0: STR             R2, [SP,#0x2B0+var_184]
0x42f5a2: LDR.W           R2, =(aScreens_ptr - 0x42F5AE)
0x42f5a6: LDR             R1, [R1]; "FEP_STA" ...
0x42f5a8: STR             R1, [SP,#0x2B0+var_13C]
0x42f5aa: ADD             R2, PC; aScreens_ptr
0x42f5ac: LDR.W           R1, =(aScreens_ptr - 0x42F5B6)
0x42f5b0: LDR             R2, [R2]; "FEP_STA" ...
0x42f5b2: ADD             R1, PC; aScreens_ptr
0x42f5b4: STR             R2, [SP,#0x2B0+var_134]
0x42f5b6: LDR.W           R2, =(aScreens_ptr - 0x42F5C2)
0x42f5ba: LDR             R1, [R1]; "FEP_STA" ...
0x42f5bc: STR             R1, [SP,#0x2B0+var_154]
0x42f5be: ADD             R2, PC; aScreens_ptr
0x42f5c0: LDR.W           R1, =(aScreens_ptr - 0x42F5CA)
0x42f5c4: LDR             R2, [R2]; "FEP_STA" ...
0x42f5c6: ADD             R1, PC; aScreens_ptr
0x42f5c8: STR             R2, [SP,#0x2B0+var_138]
0x42f5ca: LDR.W           R2, =(aScreens_ptr - 0x42F5D6)
0x42f5ce: LDR             R1, [R1]; "FEP_STA" ...
0x42f5d0: STR             R1, [SP,#0x2B0+var_168]
0x42f5d2: ADD             R2, PC; aScreens_ptr
0x42f5d4: LDR.W           R1, =(aScreens_ptr - 0x42F5DE)
0x42f5d8: LDR             R2, [R2]; "FEP_STA" ...
0x42f5da: ADD             R1, PC; aScreens_ptr
0x42f5dc: STR             R2, [SP,#0x2B0+var_164]
0x42f5de: LDR.W           R2, =(TheText_ptr - 0x42F5EA)
0x42f5e2: LDR             R1, [R1]; "FEP_STA" ...
0x42f5e4: STR             R1, [SP,#0x2B0+var_1A8]
0x42f5e6: ADD             R2, PC; TheText_ptr
0x42f5e8: LDR.W           R1, =(PcSaveHelper_ptr - 0x42F5F4)
0x42f5ec: VLDR            S22, =0.0625
0x42f5f0: ADD             R1, PC; PcSaveHelper_ptr
0x42f5f2: VLDR            S28, =448.0
0x42f5f6: VLDR            S23, =640.0
0x42f5fa: LDR             R1, [R1]; PcSaveHelper
0x42f5fc: STR             R1, [SP,#0x2B0+var_228]
0x42f5fe: LDR.W           R1, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x42F60A)
0x42f602: VLDR            S21, =40.0
0x42f606: ADD             R1, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x42f608: VLDR            S19, =0.05
0x42f60c: VLDR            S31, =0.073437
0x42f610: LDR             R1, [R1]; CGenericGameStorage::ms_Slots ...
0x42f612: STR             R1, [SP,#0x2B0+var_1AC]
0x42f614: LDR.W           R1, =(TheText_ptr - 0x42F620)
0x42f618: VLDR            S17, =0.0078125
0x42f61c: ADD             R1, PC; TheText_ptr
0x42f61e: VLDR            S25, =32.0
0x42f622: VLDR            S26, =47.0
0x42f626: LDR             R1, [R1]; TheText
0x42f628: STR             R1, [SP,#0x2B0+var_1F8]
0x42f62a: LDR.W           R1, =(gString_ptr - 0x42F636)
0x42f62e: VLDR            S24, =70.0
0x42f632: ADD             R1, PC; gString_ptr
0x42f634: STR             R6, [SP,#0x2B0+var_160]
0x42f636: LDR             R1, [R1]; gString
0x42f638: STR             R1, [SP,#0x2B0+var_21C]
0x42f63a: LDR.W           R1, =(gString_ptr - 0x42F642)
0x42f63e: ADD             R1, PC; gString_ptr
0x42f640: LDR             R1, [R1]; gString
0x42f642: STR             R1, [SP,#0x2B0+var_220]
0x42f644: LDR.W           R1, =(aScreens_ptr - 0x42F64C)
0x42f648: ADD             R1, PC; aScreens_ptr
0x42f64a: LDR             R1, [R1]; "FEP_STA" ...
0x42f64c: STR             R1, [SP,#0x2B0+var_1CC]
0x42f64e: LDR             R1, [R2]; TheText
0x42f650: STR             R1, [SP,#0x2B0+var_1D0]
0x42f652: LDR             R1, [R3]; gString
0x42f654: STR             R1, [SP,#0x2B0+var_1D4]
0x42f656: LDR.W           R1, =(RsGlobal_ptr - 0x42F662)
0x42f65a: LDR.W           R2, =(aScreens_ptr - 0x42F664)
0x42f65e: ADD             R1, PC; RsGlobal_ptr
0x42f660: ADD             R2, PC; aScreens_ptr
0x42f662: LDR             R1, [R1]; RsGlobal
0x42f664: STR             R1, [SP,#0x2B0+var_1D8]
0x42f666: LDR.W           R1, =(gString_ptr - 0x42F66E)
0x42f66a: ADD             R1, PC; gString_ptr
0x42f66c: LDR             R1, [R1]; gString
0x42f66e: STR             R1, [SP,#0x2B0+var_1F4]
0x42f670: LDR.W           R1, =(CloudColor_ptr - 0x42F678)
0x42f674: ADD             R1, PC; CloudColor_ptr
0x42f676: LDR             R1, [R1]; CloudColor
0x42f678: STR             R1, [SP,#0x2B0+var_218]
0x42f67a: LDR.W           R1, =(gGxtString2_ptr - 0x42F682)
0x42f67e: ADD             R1, PC; gGxtString2_ptr
0x42f680: LDR             R1, [R1]; gGxtString2
0x42f682: STR             R1, [SP,#0x2B0+var_224]
0x42f684: LDR.W           R1, =(aScreens_ptr - 0x42F68C)
0x42f688: ADD             R1, PC; aScreens_ptr
0x42f68a: LDR             R1, [R1]; "FEP_STA" ...
0x42f68c: STR             R1, [SP,#0x2B0+var_16C]
0x42f68e: LDR.W           R1, =(aScreens_ptr - 0x42F696)
0x42f692: ADD             R1, PC; aScreens_ptr
0x42f694: LDR             R1, [R1]; "FEP_STA" ...
0x42f696: STR             R1, [SP,#0x2B0+var_188]
0x42f698: LDR.W           R1, =(RsGlobal_ptr - 0x42F6A0)
0x42f69c: ADD             R1, PC; RsGlobal_ptr
0x42f69e: LDR             R1, [R1]; RsGlobal
0x42f6a0: STR             R1, [SP,#0x2B0+var_18C]
0x42f6a2: LDR.W           R1, =(aScreens_ptr - 0x42F6AA)
0x42f6a6: ADD             R1, PC; aScreens_ptr
0x42f6a8: LDR             R1, [R1]; "FEP_STA" ...
0x42f6aa: STR             R1, [SP,#0x2B0+var_190]
0x42f6ac: LDR.W           R1, =(RsGlobal_ptr - 0x42F6B4)
0x42f6b0: ADD             R1, PC; RsGlobal_ptr
0x42f6b2: LDR             R1, [R1]; RsGlobal
0x42f6b4: STR             R1, [SP,#0x2B0+var_194]
0x42f6b6: LDR.W           R1, =(aScreens_ptr - 0x42F6BE)
0x42f6ba: ADD             R1, PC; aScreens_ptr
0x42f6bc: LDR             R1, [R1]; "FEP_STA" ...
0x42f6be: STR             R1, [SP,#0x2B0+var_23C]
0x42f6c0: LDR.W           R1, =(RsGlobal_ptr - 0x42F6C8)
0x42f6c4: ADD             R1, PC; RsGlobal_ptr
0x42f6c6: LDR             R1, [R1]; RsGlobal
0x42f6c8: STR             R1, [SP,#0x2B0+var_27C]
0x42f6ca: LDR.W           R1, =(aScreens_ptr - 0x42F6D2)
0x42f6ce: ADD             R1, PC; aScreens_ptr
0x42f6d0: LDR             R1, [R1]; "FEP_STA" ...
0x42f6d2: STR             R1, [SP,#0x2B0+var_280]
0x42f6d4: LDR.W           R1, =(RsGlobal_ptr - 0x42F6DC)
0x42f6d8: ADD             R1, PC; RsGlobal_ptr
0x42f6da: LDR             R1, [R1]; RsGlobal
0x42f6dc: STR             R1, [SP,#0x2B0+var_284]
0x42f6de: LDR.W           R1, =(aScreens_ptr - 0x42F6E6)
0x42f6e2: ADD             R1, PC; aScreens_ptr
0x42f6e4: LDR             R1, [R1]; "FEP_STA" ...
0x42f6e6: STR             R1, [SP,#0x2B0+var_288]
0x42f6e8: LDR.W           R1, =(RsGlobal_ptr - 0x42F6F0)
0x42f6ec: ADD             R1, PC; RsGlobal_ptr
0x42f6ee: LDR             R1, [R1]; RsGlobal
0x42f6f0: STR             R1, [SP,#0x2B0+var_28C]
0x42f6f2: LDR.W           R1, =(aScreens_ptr - 0x42F6FA)
0x42f6f6: ADD             R1, PC; aScreens_ptr
0x42f6f8: LDR             R1, [R1]; "FEP_STA" ...
0x42f6fa: STR             R1, [SP,#0x2B0+var_290]
0x42f6fc: LDR.W           R1, =(RsGlobal_ptr - 0x42F704)
0x42f700: ADD             R1, PC; RsGlobal_ptr
0x42f702: LDR             R1, [R1]; RsGlobal
0x42f704: STR             R1, [SP,#0x2B0+var_274]
0x42f706: LDR.W           R1, =(aScreens_ptr - 0x42F70E)
0x42f70a: ADD             R1, PC; aScreens_ptr
0x42f70c: LDR             R1, [R1]; "FEP_STA" ...
0x42f70e: STR             R1, [SP,#0x2B0+var_278]
0x42f710: LDR.W           R1, =(aScreens_ptr - 0x42F718)
0x42f714: ADD             R1, PC; aScreens_ptr
0x42f716: LDR             R1, [R1]; "FEP_STA" ...
0x42f718: STR             R1, [SP,#0x2B0+var_1B0]
0x42f71a: LDR.W           R1, =(aScreens_ptr - 0x42F722)
0x42f71e: ADD             R1, PC; aScreens_ptr
0x42f720: LDR             R1, [R1]; "FEP_STA" ...
0x42f722: STR             R1, [SP,#0x2B0+var_1B4]
0x42f724: LDR.W           R1, =(aScreens_ptr - 0x42F72C)
0x42f728: ADD             R1, PC; aScreens_ptr
0x42f72a: LDR             R1, [R1]; "FEP_STA" ...
0x42f72c: STR             R1, [SP,#0x2B0+var_170]
0x42f72e: LDR.W           R1, =(aScreens_ptr - 0x42F736)
0x42f732: ADD             R1, PC; aScreens_ptr
0x42f734: LDR             R1, [R1]; "FEP_STA" ...
0x42f736: STR             R1, [SP,#0x2B0+var_174]
0x42f738: LDR.W           R1, =(RsGlobal_ptr - 0x42F740)
0x42f73c: ADD             R1, PC; RsGlobal_ptr
0x42f73e: LDR             R1, [R1]; RsGlobal
0x42f740: STR             R1, [SP,#0x2B0+var_1E0]
0x42f742: LDR.W           R1, =(RsGlobal_ptr - 0x42F74A)
0x42f746: ADD             R1, PC; RsGlobal_ptr
0x42f748: LDR             R1, [R1]; RsGlobal
0x42f74a: STR             R1, [SP,#0x2B0+var_208]
0x42f74c: LDR.W           R1, =(RsGlobal_ptr - 0x42F754)
0x42f750: ADD             R1, PC; RsGlobal_ptr
0x42f752: LDR             R1, [R1]; RsGlobal
0x42f754: STR             R1, [SP,#0x2B0+var_240]
0x42f756: LDR.W           R1, =(RsGlobal_ptr - 0x42F75E)
0x42f75a: ADD             R1, PC; RsGlobal_ptr
0x42f75c: LDR             R1, [R1]; RsGlobal
0x42f75e: STR             R1, [SP,#0x2B0+var_244]
0x42f760: LDR.W           R1, =(RsGlobal_ptr - 0x42F768)
0x42f764: ADD             R1, PC; RsGlobal_ptr
0x42f766: LDR             R1, [R1]; RsGlobal
0x42f768: STR             R1, [SP,#0x2B0+var_260]
0x42f76a: LDR.W           R1, =(RsGlobal_ptr - 0x42F772)
0x42f76e: ADD             R1, PC; RsGlobal_ptr
0x42f770: LDR             R1, [R1]; RsGlobal
0x42f772: STR             R1, [SP,#0x2B0+var_294]
0x42f774: LDR.W           R1, =(RsGlobal_ptr - 0x42F77C)
0x42f778: ADD             R1, PC; RsGlobal_ptr
0x42f77a: LDR             R1, [R1]; RsGlobal
0x42f77c: STR             R1, [SP,#0x2B0+var_1E4]
0x42f77e: LDR.W           R1, =(RsGlobal_ptr - 0x42F786)
0x42f782: ADD             R1, PC; RsGlobal_ptr
0x42f784: LDR             R1, [R1]; RsGlobal
0x42f786: STR             R1, [SP,#0x2B0+var_20C]
0x42f788: LDR.W           R1, =(RsGlobal_ptr - 0x42F790)
0x42f78c: ADD             R1, PC; RsGlobal_ptr
0x42f78e: LDR             R1, [R1]; RsGlobal
0x42f790: STR             R1, [SP,#0x2B0+var_248]
0x42f792: LDR.W           R1, =(RsGlobal_ptr - 0x42F79A)
0x42f796: ADD             R1, PC; RsGlobal_ptr
0x42f798: LDR             R1, [R1]; RsGlobal
0x42f79a: STR             R1, [SP,#0x2B0+var_24C]
0x42f79c: LDR.W           R1, =(RsGlobal_ptr - 0x42F7A4)
0x42f7a0: ADD             R1, PC; RsGlobal_ptr
0x42f7a2: LDR             R1, [R1]; RsGlobal
0x42f7a4: STR             R1, [SP,#0x2B0+var_264]
0x42f7a6: LDR.W           R1, =(RsGlobal_ptr - 0x42F7AE)
0x42f7aa: ADD             R1, PC; RsGlobal_ptr
0x42f7ac: LDR             R1, [R1]; RsGlobal
0x42f7ae: STR             R1, [SP,#0x2B0+var_298]
0x42f7b0: LDR.W           R1, =(RsGlobal_ptr - 0x42F7B8)
0x42f7b4: ADD             R1, PC; RsGlobal_ptr
0x42f7b6: LDR             R1, [R1]; RsGlobal
0x42f7b8: STR             R1, [SP,#0x2B0+var_1E8]
0x42f7ba: LDR.W           R1, =(RsGlobal_ptr - 0x42F7C2)
0x42f7be: ADD             R1, PC; RsGlobal_ptr
0x42f7c0: LDR             R1, [R1]; RsGlobal
0x42f7c2: STR             R1, [SP,#0x2B0+var_210]
0x42f7c4: LDR.W           R1, =(RsGlobal_ptr - 0x42F7CC)
0x42f7c8: ADD             R1, PC; RsGlobal_ptr
0x42f7ca: LDR             R1, [R1]; RsGlobal
0x42f7cc: STR             R1, [SP,#0x2B0+var_250]
0x42f7ce: LDR.W           R1, =(RsGlobal_ptr - 0x42F7D6)
0x42f7d2: ADD             R1, PC; RsGlobal_ptr
0x42f7d4: LDR             R1, [R1]; RsGlobal
0x42f7d6: STR             R1, [SP,#0x2B0+var_254]
0x42f7d8: LDR.W           R1, =(RsGlobal_ptr - 0x42F7E0)
0x42f7dc: ADD             R1, PC; RsGlobal_ptr
0x42f7de: LDR             R1, [R1]; RsGlobal
0x42f7e0: STR             R1, [SP,#0x2B0+var_268]
0x42f7e2: LDR.W           R1, =(RsGlobal_ptr - 0x42F7EA)
0x42f7e6: ADD             R1, PC; RsGlobal_ptr
0x42f7e8: LDR             R1, [R1]; RsGlobal
0x42f7ea: STR             R1, [SP,#0x2B0+var_29C]
0x42f7ec: LDR.W           R1, =(RsGlobal_ptr - 0x42F7F4)
0x42f7f0: ADD             R1, PC; RsGlobal_ptr
0x42f7f2: LDR             R1, [R1]; RsGlobal
0x42f7f4: STR             R1, [SP,#0x2B0+var_1EC]
0x42f7f6: LDR.W           R1, =(_ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x42F7FE)
0x42f7fa: ADD             R1, PC; _ZN7CCamera20m_fMouseAccelHorzntlE_ptr
0x42f7fc: LDR             R1, [R1]; CCamera::m_fMouseAccelHorzntl ...
0x42f7fe: STR             R1, [SP,#0x2B0+var_1F0]
0x42f800: LDR.W           R1, =(RsGlobal_ptr - 0x42F808)
0x42f804: ADD             R1, PC; RsGlobal_ptr
0x42f806: LDR             R1, [R1]; RsGlobal
0x42f808: STR             R1, [SP,#0x2B0+var_214]
0x42f80a: LDR.W           R1, =(RsGlobal_ptr - 0x42F812)
0x42f80e: ADD             R1, PC; RsGlobal_ptr
0x42f810: LDR             R1, [R1]; RsGlobal
0x42f812: STR             R1, [SP,#0x2B0+var_258]
0x42f814: LDR.W           R1, =(RsGlobal_ptr - 0x42F81C)
0x42f818: ADD             R1, PC; RsGlobal_ptr
0x42f81a: LDR             R1, [R1]; RsGlobal
0x42f81c: STR             R1, [SP,#0x2B0+var_25C]
0x42f81e: LDR.W           R1, =(RsGlobal_ptr - 0x42F826)
0x42f822: ADD             R1, PC; RsGlobal_ptr
0x42f824: LDR             R1, [R1]; RsGlobal
0x42f826: STR             R1, [SP,#0x2B0+var_26C]
0x42f828: LDR.W           R1, =(aScreens_ptr - 0x42F830)
0x42f82c: ADD             R1, PC; aScreens_ptr
0x42f82e: LDR             R1, [R1]; "FEP_STA" ...
0x42f830: STR             R1, [SP,#0x2B0+var_1B8]
0x42f832: LDR.W           R1, =(aScreens_ptr - 0x42F83A)
0x42f836: ADD             R1, PC; aScreens_ptr
0x42f838: LDR             R1, [R1]; "FEP_STA" ...
0x42f83a: STR             R1, [SP,#0x2B0+var_1BC]
0x42f83c: LDR.W           R1, =(aScreens_ptr - 0x42F844)
0x42f840: ADD             R1, PC; aScreens_ptr
0x42f842: LDR             R1, [R1]; "FEP_STA" ...
0x42f844: STR             R1, [SP,#0x2B0+var_1DC]
0x42f846: LDR.W           R1, =(aScreens_ptr - 0x42F84E)
0x42f84a: ADD             R1, PC; aScreens_ptr
0x42f84c: LDR             R1, [R1]; "FEP_STA" ...
0x42f84e: STR             R1, [SP,#0x2B0+var_1C0]
0x42f850: LDR.W           R1, =(RsGlobal_ptr - 0x42F858)
0x42f854: ADD             R1, PC; RsGlobal_ptr
0x42f856: LDR             R1, [R1]; RsGlobal
0x42f858: STR             R1, [SP,#0x2B0+var_198]
0x42f85a: LDR             R1, [R2]; "FEP_STA" ...
0x42f85c: STR             R1, [SP,#0x2B0+var_19C]
0x42f85e: LDR.W           R1, =(RsGlobal_ptr - 0x42F866)
0x42f862: ADD             R1, PC; RsGlobal_ptr
0x42f864: LDR             R1, [R1]; RsGlobal
0x42f866: STR             R1, [SP,#0x2B0+var_1A0]
0x42f868: LDR.W           R1, =(aScreens_ptr - 0x42F870)
0x42f86c: ADD             R1, PC; aScreens_ptr
0x42f86e: LDR             R1, [R1]; "FEP_STA" ...
0x42f870: STR             R1, [SP,#0x2B0+var_1A4]
0x42f872: LDR.W           R1, =(TheText_ptr - 0x42F87A)
0x42f876: ADD             R1, PC; TheText_ptr
0x42f878: LDR             R1, [R1]; TheText
0x42f87a: STR             R1, [SP,#0x2B0+var_230]
0x42f87c: LDR.W           R1, =(TheText_ptr - 0x42F884)
0x42f880: ADD             R1, PC; TheText_ptr
0x42f882: LDR             R1, [R1]; TheText
0x42f884: STR             R1, [SP,#0x2B0+var_234]
0x42f886: LDR.W           R1, =(TheText_ptr - 0x42F88E)
0x42f88a: ADD             R1, PC; TheText_ptr
0x42f88c: LDR             R1, [R1]; TheText
0x42f88e: STR             R1, [SP,#0x2B0+var_238]
0x42f890: LDR.W           R1, =(aScreens_ptr - 0x42F898)
0x42f894: ADD             R1, PC; aScreens_ptr
0x42f896: LDR             R1, [R1]; "FEP_STA" ...
0x42f898: STR             R1, [SP,#0x2B0+var_22C]
0x42f89a: LDR.W           R1, =(gGxtString_ptr - 0x42F8A2)
0x42f89e: ADD             R1, PC; gGxtString_ptr
0x42f8a0: LDR             R1, [R1]; gGxtString
0x42f8a2: STR             R1, [SP,#0x2B0+var_200]
0x42f8a4: LDR.W           R1, =(aScreens_ptr - 0x42F8AC)
0x42f8a8: ADD             R1, PC; aScreens_ptr
0x42f8aa: LDR             R1, [R1]; "FEP_STA" ...
0x42f8ac: STR             R1, [SP,#0x2B0+var_204]
0x42f8ae: LDR.W           R1, =(TheText_ptr - 0x42F8B6)
0x42f8b2: ADD             R1, PC; TheText_ptr
0x42f8b4: LDR             R1, [R1]; TheText
0x42f8b6: STR             R1, [SP,#0x2B0+var_1FC]
0x42f8b8: LDR.W           R1, =(aScreens_ptr - 0x42F8C0)
0x42f8bc: ADD             R1, PC; aScreens_ptr
0x42f8be: LDR             R1, [R1]; "FEP_STA" ...
0x42f8c0: STR             R1, [SP,#0x2B0+var_140]
0x42f8c2: LDR.W           R1, =(RsGlobal_ptr - 0x42F8CA)
0x42f8c6: ADD             R1, PC; RsGlobal_ptr
0x42f8c8: LDR             R1, [R1]; RsGlobal ; unsigned __int8
0x42f8ca: STR             R1, [SP,#0x2B0+var_15C]
0x42f8cc: B               loc_42F90E
0x42f8ce: LDR.W           R0, =(TheText_ptr - 0x42F8DA)
0x42f8d2: ADR.W           R1, aFetTch; "FET_TCH"
0x42f8d6: ADD             R0, PC; TheText_ptr
0x42f8d8: LDR             R0, [R0]; TheText
0x42f8da: B.W             loc_43053C
0x42f8de: LDR.W           R0, =(TheText_ptr - 0x42F8EA)
0x42f8e2: ADR.W           R1, aFetCcn; "FET_CCN"
0x42f8e6: ADD             R0, PC; TheText_ptr
0x42f8e8: LDR             R0, [R0]; TheText
0x42f8ea: B.W             loc_43053C
0x42f8ee: LDR.W           R0, =(TheText_ptr - 0x42F8FA)
0x42f8f2: ADR.W           R1, aFeaPr3; "FEA_PR3"
0x42f8f6: ADD             R0, PC; TheText_ptr
0x42f8f8: LDR             R0, [R0]; TheText
0x42f8fa: B.W             loc_43053C
0x42f8fe: LDR.W           R0, =(TheText_ptr - 0x42F90A)
0x42f902: ADR.W           R1, aFeaPr2; "FEA_PR2"
0x42f906: ADD             R0, PC; TheText_ptr
0x42f908: LDR             R0, [R0]; TheText
0x42f90a: B.W             loc_43053C
0x42f90e: SXTB            R0, R0
0x42f910: SMLABB.W        R0, R0, R9, R6
0x42f914: ADD             R0, R11
0x42f916: LDRB            R5, [R0,#0x13]
0x42f918: MOVS            R0, #(stderr+2); this
0x42f91a: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x42f91e: SUBS            R0, R5, #1
0x42f920: UXTB            R0, R0
0x42f922: CMP             R0, #9
0x42f924: BHI             loc_42F956
0x42f926: MOVS            R0, #(stderr+1); this
0x42f928: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x42f92c: LDR             R0, [SP,#0x2B0+var_158]
0x42f92e: LDR             R0, [R0,#8]
0x42f930: CMP.W           R0, #0x1C0
0x42f934: VMOV            S0, R0
0x42f938: VCVT.F32.S32    S0, S0
0x42f93c: VMUL.F32        S0, S0, S18
0x42f940: IT EQ
0x42f942: VMOVEQ.F32      S0, S20
0x42f946: VMOV            R0, S0; this
0x42f94a: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x42f94e: MOVS            R0, #0xFF
0x42f950: STR             R0, [SP,#0x2B0+var_2B0]
0x42f952: ADD             R0, SP, #0x2B0+var_F4
0x42f954: B               loc_42F98C
0x42f956: LDR             R0, [SP,#0x2B0+var_15C]
0x42f958: VLDR            S2, =0.0022321
0x42f95c: LDR             R0, [R0,#8]
0x42f95e: CMP.W           R0, #0x1C0
0x42f962: VMOV            S0, R0
0x42f966: VCVT.F32.S32    S0, S0
0x42f96a: VMUL.F32        S0, S0, S2
0x42f96e: VMOV.F32        S2, #1.0
0x42f972: IT EQ
0x42f974: VMOVEQ.F32      S0, S2
0x42f978: VMOV            R0, S0; this
0x42f97c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x42f980: MOVS            R0, #(stderr+2); this
0x42f982: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x42f986: MOVS            R0, #0xFF
0x42f988: STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
0x42f98a: ADD             R0, SP, #0x2B0+var_F8; this
0x42f98c: MOVS            R1, #0; unsigned __int8
0x42f98e: MOVS            R2, #0; unsigned __int8
0x42f990: MOVS            R3, #0; unsigned __int8
0x42f992: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x42f996: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x42f99a: LDR.W           R0, [R8,#0x38]
0x42f99e: CMP             R4, R0
0x42f9a0: BNE             loc_42F9B6
0x42f9a2: LDRB.W          R0, [R8,#0x3D]
0x42f9a6: CBZ             R0, loc_42F9B6
0x42f9a8: MOVS            R0, #0xFF
0x42f9aa: MOVS            R1, #0xAC
0x42f9ac: STR             R0, [SP,#0x2B0+var_2B0]
0x42f9ae: ADD             R0, SP, #0x2B0+var_FC
0x42f9b0: MOVS            R2, #0xCB
0x42f9b2: MOVS            R3, #0xF1
0x42f9b4: B               loc_42F9C2
0x42f9b6: MOVS            R0, #0xFF
0x42f9b8: MOVS            R1, #0x4A ; 'J'; unsigned __int8
0x42f9ba: STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
0x42f9bc: ADD             R0, SP, #0x2B0+var_100; this
0x42f9be: MOVS            R2, #0x5A ; 'Z'; unsigned __int8
0x42f9c0: MOVS            R3, #0x6B ; 'k'; unsigned __int8
0x42f9c2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x42f9c6: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x42f9ca: LDRB.W          R0, [R8,#0x121]
0x42f9ce: CMP             R0, #0x2A ; '*'
0x42f9d0: BNE             loc_42FA02
0x42f9d2: BLX             j__Z13IsPlayingGamev; IsPlayingGame(void)
0x42f9d6: CBNZ            R0, loc_42FA02
0x42f9d8: LDRSB.W         R0, [R8,#0x121]
0x42f9dc: LDR             R1, [SP,#0x2B0+var_184]
0x42f9de: SMLABB.W        R0, R0, R9, R1
0x42f9e2: ADD             R0, R11
0x42f9e4: LDRB            R0, [R0,#0x14]
0x42f9e6: CMP             R0, #0x10
0x42f9e8: IT NE
0x42f9ea: CMPNE           R0, #5
0x42f9ec: BNE             loc_42FA02
0x42f9ee: MOVS            R0, #0xFF
0x42f9f0: MOVS            R1, #0x32 ; '2'; unsigned __int8
0x42f9f2: STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
0x42f9f4: ADD             R0, SP, #0x2B0+var_104; this
0x42f9f6: MOVS            R2, #0x32 ; '2'; unsigned __int8
0x42f9f8: MOVS            R3, #0x32 ; '2'; unsigned __int8
0x42f9fa: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x42f9fe: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x42fa02: LDRSB.W         R0, [R8,#0x121]
0x42fa06: LDR             R1, [SP,#0x2B0+var_134]; unsigned __int8
0x42fa08: SMLABB.W        R0, R0, R9, R1
0x42fa0c: ADD             R0, R11
0x42fa0e: LDRSB.W         R0, [R0,#0x1A]
0x42fa12: CMP             R0, #2
0x42fa14: BEQ             loc_42FA20
0x42fa16: CMP             R0, #1
0x42fa18: ITE NE
0x42fa1a: MOVNE           R0, #0
0x42fa1c: MOVEQ           R0, #1
0x42fa1e: B               loc_42FA22
0x42fa20: MOVS            R0, #(stderr+2); this
0x42fa22: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x42fa26: LDRSB.W         R1, [R8,#0x121]
0x42fa2a: LDR             R0, [SP,#0x2B0+var_138]
0x42fa2c: SMLABB.W        R0, R1, R9, R0
0x42fa30: ADD             R0, R11
0x42fa32: LDRH            R2, [R0,#0x16]
0x42fa34: CBNZ            R2, loc_42FA42
0x42fa36: LDR             R2, [SP,#0x2B0+var_164]
0x42fa38: SMLABB.W        R2, R1, R9, R2
0x42fa3c: ADD             R2, R11
0x42fa3e: LDRH            R2, [R2,#0x18]
0x42fa40: CBZ             R2, loc_42FA50
0x42fa42: LDR             R2, [SP,#0x2B0+var_140]
0x42fa44: SMLABB.W        R2, R1, R9, R2
0x42fa48: ADD             R2, R11
0x42fa4a: LDRB            R2, [R2,#0x13]
0x42fa4c: CMP             R2, #0xC
0x42fa4e: BNE             loc_42FA78
0x42fa50: LDR             R3, [SP,#0x2B0+var_14C]
0x42fa52: EOR.W           R2, R11, #0x12
0x42fa56: ORRS            R2, R3
0x42fa58: MOV.W           R2, #0
0x42fa5c: IT EQ
0x42fa5e: MOVEQ           R2, #1
0x42fa60: CMP.W           R11, #0
0x42fa64: IT NE
0x42fa66: CMPNE           R2, #1
0x42fa68: BNE             loc_42FA7C
0x42fa6a: MOV.W           R1, #0x140
0x42fa6e: STRH            R1, [R0,#0x16]
0x42fa70: MOVS            R1, #0x82
0x42fa72: LDRSB.W         R0, [R8,#0x121]
0x42fa76: B               loc_42FA96
0x42fa78: UXTB            R0, R1
0x42fa7a: B               loc_42FAA4
0x42fa7c: LDR             R2, [SP,#0x2B0+var_178]
0x42fa7e: SMLABB.W        R1, R1, R9, R2
0x42fa82: ADD             R1, R11
0x42fa84: LDRH            R1, [R1,#4]
0x42fa86: STRH            R1, [R0,#0x16]
0x42fa88: LDRSB.W         R0, [R8,#0x121]
0x42fa8c: SMLABB.W        R1, R0, R9, R2
0x42fa90: ADD             R1, R11
0x42fa92: LDRH            R1, [R1,#6]
0x42fa94: ADDS            R1, #0x1E
0x42fa96: LDR             R2, [SP,#0x2B0+var_150]
0x42fa98: SMLABB.W        R0, R0, R9, R2
0x42fa9c: ADD             R0, R11
0x42fa9e: STRH            R1, [R0,#0x18]
0x42faa0: LDRB.W          R0, [R8,#0x121]
0x42faa4: LDR             R1, [SP,#0x2B0+var_13C]
0x42faa6: SXTB            R2, R0
0x42faa8: SMLABB.W        R1, R2, R9, R1
0x42faac: ADD             R1, R11
0x42faae: LDRB            R3, [R1,#0xA]
0x42fab0: CMP             R3, #1
0x42fab2: BEQ.W           loc_431416
0x42fab6: LDR             R3, [SP,#0x2B0+var_154]
0x42fab8: SMLABB.W        R3, R2, R9, R3
0x42fabc: ADD             R3, R11
0x42fabe: LDRB            R3, [R3,#0xB]
0x42fac0: CMP             R3, #0
0x42fac2: BEQ.W           loc_431416
0x42fac6: LDR             R0, [SP,#0x2B0+var_168]
0x42fac8: SMLABB.W        R0, R2, R9, R0
0x42facc: ADD             R0, R11
0x42face: LDRB            R0, [R0,#0x13]
0x42fad0: STRD.W          R10, R4, [SP,#0x2B0+var_148]
0x42fad4: SUBS            R3, R0, #1
0x42fad6: UXTB            R3, R3
0x42fad8: CMP             R3, #9
0x42fada: BHI             loc_42FB7A
0x42fadc: LDR             R0, [SP,#0x2B0+var_1A8]
0x42fade: MOVS            R1, #0x50 ; 'P'; unsigned __int8
0x42fae0: SMLABB.W        R0, R2, R9, R0
0x42fae4: ADD             R0, R11
0x42fae6: STRH            R1, [R0,#0x16]
0x42fae8: MOVS            R0, #(stderr+1); this
0x42faea: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x42faee: SUB.W           R9, R4, #2
0x42faf2: CMP.W           R11, #0x12
0x42faf6: IT EQ
0x42faf8: MOVEQ.W         R9, #byte_8
0x42fafc: ORR.W           R10, R9, #1
0x42fb00: CMP.W           R10, #7
0x42fb04: BNE             loc_42FB20
0x42fb06: BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
0x42fb0a: CMP             R0, #1
0x42fb0c: BNE             loc_42FB20
0x42fb0e: SUB.W           R0, R9, #6; int
0x42fb12: BLX             j__Z23NewSCCloudSaveAvailablei; NewSCCloudSaveAvailable(int)
0x42fb16: CMP             R0, #1
0x42fb18: ITT EQ
0x42fb1a: LDREQ           R0, [SP,#0x2B0+var_228]; this
0x42fb1c: BLXEQ           j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
0x42fb20: LDR             R0, [SP,#0x2B0+var_1AC]
0x42fb22: LDR.W           R0, [R0,R9,LSL#2]
0x42fb26: CMP             R0, #2
0x42fb28: BEQ             loc_42FBAE
0x42fb2a: CMP             R0, #0
0x42fb2c: BNE             loc_42FBD6
0x42fb2e: LDRB.W          R0, [R8,#0x121]
0x42fb32: CMP             R0, #0x10
0x42fb34: BNE             loc_42FB48
0x42fb36: BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
0x42fb3a: CBNZ            R0, loc_42FB48
0x42fb3c: LDR.W           R0, =(word_990BF6 - 0x42FB48)
0x42fb40: CMP.W           R10, #7
0x42fb44: ADD             R0, PC; word_990BF6
0x42fb46: BEQ             loc_42FB4E
0x42fb48: MOV             R0, R9; this
0x42fb4a: BLX             j__ZN19CGenericGameStorage18GetNameOfSavedGameEi; CGenericGameStorage::GetNameOfSavedGame(int)
0x42fb4e: MOV             R4, R0
0x42fb50: BLX             j__Z13GxtCharStrlenPKt; GxtCharStrlen(ushort const*)
0x42fb54: CMP             R0, #0xFE
0x42fb56: BCC             loc_42FB6C
0x42fb58: LDR             R6, [SP,#0x2B0+var_224]
0x42fb5a: ADR.W           R0, loc_4301D8; char *
0x42fb5e: MOV             R1, R6; unsigned __int16 *
0x42fb60: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x42fb64: MOV             R0, R4; unsigned __int16 *
0x42fb66: MOV             R1, R6; unsigned __int16 *
0x42fb68: BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
0x42fb6c: MOV             R0, R9; int
0x42fb6e: BLX             j__Z23GetSavedGameDateAndTimei; GetSavedGameDateAndTime(int)
0x42fb72: MOV             R5, R0
0x42fb74: MOV             R0, R4
0x42fb76: LDR             R4, [SP,#0x2B0+var_144]
0x42fb78: B               loc_42FBBA
0x42fb7a: CMP             R0, #0xD
0x42fb7c: BEQ             loc_42FBF4
0x42fb7e: CMP             R0, #0xC
0x42fb80: BNE             loc_42FC12
0x42fb82: LDRB.W          R0, [R10]
0x42fb86: CMP             R0, #0
0x42fb88: BEQ.W           loc_42FDE4
0x42fb8c: LDR             R6, [SP,#0x2B0+var_200]
0x42fb8e: ADD.W           R0, R10, #1; char *
0x42fb92: MOV             R1, R6; unsigned __int16 *
0x42fb94: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x42fb98: LDRSB.W         R0, [R8,#0x121]
0x42fb9c: MOVS            R4, #0
0x42fb9e: LDR             R1, [SP,#0x2B0+var_204]
0x42fba0: MOVS            R5, #0
0x42fba2: SMLABB.W        R0, R0, R9, R1
0x42fba6: MOVS            R1, #0xB
0x42fba8: ADD             R0, R11
0x42fbaa: STRB            R1, [R0,#0xA]
0x42fbac: B               loc_42FCFC
0x42fbae: LDR             R0, [SP,#0x2B0+var_1F8]; this
0x42fbb0: ADR.W           R1, aFeszCs; "FESZ_CS"
0x42fbb4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x42fbb8: MOVS            R5, #0
0x42fbba: CMP             R0, #0
0x42fbbc: ITTT NE
0x42fbbe: MOVNE           R6, R0
0x42fbc0: LDRHNE          R0, [R0]
0x42fbc2: CMPNE           R0, #0
0x42fbc4: BEQ             loc_42FBD8
0x42fbc6: STR             R5, [SP,#0x2B0+var_17C]
0x42fbc8: MOVS            R5, #0
0x42fbca: MOV.W           R9, #0xE2
0x42fbce: CMP.W           R10, #9
0x42fbd2: BEQ             loc_42FCB6
0x42fbd4: B               loc_42FCBE
0x42fbd6: MOVS            R5, #0
0x42fbd8: CMP.W           R10, #7
0x42fbdc: STR             R5, [SP,#0x2B0+var_17C]
0x42fbde: BNE             loc_42FC2C
0x42fbe0: BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
0x42fbe4: CMP             R0, #1
0x42fbe6: BNE             loc_42FC40
0x42fbe8: ADD.W           R2, R9, #1
0x42fbec: LDR             R0, [SP,#0x2B0+var_21C]
0x42fbee: ADR.W           R1, aFemCsD_0; "FEM_CS%d"
0x42fbf2: B               loc_42FC48
0x42fbf4: LDRB.W          R0, [R8,#0x94]
0x42fbf8: CMP             R0, #2
0x42fbfa: BEQ.W           loc_42FE00
0x42fbfe: CMP             R0, #1
0x42fc00: BEQ.W           loc_42FE08
0x42fc04: CMP             R0, #0
0x42fc06: BNE.W           loc_42FDF8
0x42fc0a: LDR             R0, [SP,#0x2B0+var_238]
0x42fc0c: ADR.W           R1, aFecMou; "FEC_MOU"
0x42fc10: B               loc_42FC20
0x42fc12: SMLABB.W        R0, R2, R9, R11
0x42fc16: LDR             R1, [SP,#0x2B0+var_154]
0x42fc18: ADD             R0, R1
0x42fc1a: ADD.W           R1, R0, #0xB; CKeyGen *
0x42fc1e: LDR             R0, [SP,#0x2B0+var_1FC]; this
0x42fc20: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x42fc24: MOV             R6, R0
0x42fc26: MOVS            R5, #0
0x42fc28: MOVS            R4, #0
0x42fc2a: B               loc_42FCFC
0x42fc2c: LDR             R0, [SP,#0x2B0+var_1F4]
0x42fc2e: ADD.W           R2, R9, #1
0x42fc32: ADR.W           R1, aFemSlD_0; "FEM_SL%d"
0x42fc36: BL              sub_5E6BC0
0x42fc3a: MOV.W           R9, #0xE2
0x42fc3e: B               loc_42FC6C
0x42fc40: LDR             R0, [SP,#0x2B0+var_220]
0x42fc42: ADR.W           R1, aFemNc; "FEM_NC"
0x42fc46: MOV             R2, R9
0x42fc48: BL              sub_5E6BC0
0x42fc4c: LDR.W           R0, [R8,#0x38]
0x42fc50: MOV.W           R9, #0xE2
0x42fc54: CMP             R4, R0
0x42fc56: BEQ             loc_42FC6C
0x42fc58: MOVS            R0, #0xFF
0x42fc5a: MOVS            R1, #0x4C ; 'L'; unsigned __int8
0x42fc5c: STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
0x42fc5e: ADD             R0, SP, #0x2B0+var_108; this
0x42fc60: MOVS            R2, #0xC4; unsigned __int8
0x42fc62: MOVS            R3, #0xE8; unsigned __int8
0x42fc64: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x42fc68: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x42fc6c: MOVS            R0, #0; this
0x42fc6e: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x42fc72: LDRSB.W         R0, [R8,#0x121]
0x42fc76: LDR             R1, [SP,#0x2B0+var_1CC]
0x42fc78: SMLABB.W        R0, R0, R9, R1
0x42fc7c: MOV.W           R1, #0x140
0x42fc80: ADD             R0, R11
0x42fc82: STRH            R1, [R0,#0x16]
0x42fc84: LDRD.W          R1, R0, [SP,#0x2B0+var_1D4]; CKeyGen *
0x42fc88: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x42fc8c: MOV             R6, R0
0x42fc8e: LDR             R0, [SP,#0x2B0+var_1D8]
0x42fc90: LDR             R0, [R0,#4]
0x42fc92: CMP.W           R0, #0x280
0x42fc96: VMOV            S0, R0
0x42fc9a: VCVT.F32.S32    S0, S0
0x42fc9e: VMUL.F32        S0, S0, S22
0x42fca2: VCVT.S32.F32    S0, S0
0x42fca6: VMOV            R1, S0
0x42fcaa: IT EQ
0x42fcac: MOVEQ           R1, #0x28 ; '('
0x42fcae: MOV             R5, R1
0x42fcb0: CMP.W           R10, #9
0x42fcb4: BNE             loc_42FCBE
0x42fcb6: LDR.W           R0, [R8,#0x38]
0x42fcba: CMP             R4, R0
0x42fcbc: BNE             loc_42FCE4
0x42fcbe: CMP.W           R10, #7
0x42fcc2: BNE             loc_42FCF8
0x42fcc4: LDR.W           R0, [R8,#0x38]
0x42fcc8: CMP             R4, R0
0x42fcca: BEQ             loc_42FCF8
0x42fccc: LDR             R0, [SP,#0x2B0+var_218]
0x42fcce: LDR             R0, [R0]
0x42fcd0: STR             R0, [SP,#0x2B0+var_110]
0x42fcd2: ADD             R0, SP, #0x2B0+var_110
0x42fcd4: B               loc_42FCF4
0x42fcd6: ALIGN 4
0x42fcd8: DCFS 0.0022321
0x42fcdc: DCD RsGlobal_ptr - 0x42F17A
0x42fce0: DCD aScreens_ptr - 0x42F1BC
0x42fce4: MOVS            R0, #0xFF
0x42fce6: MOVS            R1, #0; unsigned __int8
0x42fce8: STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
0x42fcea: ADD             R0, SP, #0x2B0+var_10C; this
0x42fcec: MOVS            R2, #0xCC; unsigned __int8
0x42fcee: MOVS            R3, #0xFF; unsigned __int8
0x42fcf0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x42fcf4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x42fcf8: MOV             R4, R5
0x42fcfa: LDR             R5, [SP,#0x2B0+var_17C]
0x42fcfc: LDRSB.W         R0, [R8,#0x121]
0x42fd00: MOV             R10, R6
0x42fd02: LDR             R1, [SP,#0x2B0+var_16C]
0x42fd04: SMLABB.W        R0, R0, R9, R1
0x42fd08: ADD             R0, R11
0x42fd0a: LDRB            R0, [R0,#0xA]
0x42fd0c: SUB.W           R1, R0, #0x18; switch 59 cases
0x42fd10: CMP             R1, #0x3A ; ':'
0x42fd12: BHI.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
0x42fd16: TBH.W           [PC,R1,LSL#1]; switch jump
0x42fd1a: DCW 0x13A; jump table for switch statement
0x42fd1c: DCW 0x142
0x42fd1e: DCW 0x14A
0x42fd20: DCW 0x414
0x42fd22: DCW 0x414
0x42fd24: DCW 0x414
0x42fd26: DCW 0x7B
0x42fd28: DCW 0x84
0x42fd2a: DCW 0x414
0x42fd2c: DCW 0x152
0x42fd2e: DCW 0x414
0x42fd30: DCW 0x8D
0x42fd32: DCW 0x96
0x42fd34: DCW 0x414
0x42fd36: DCW 0x414
0x42fd38: DCW 0x414
0x42fd3a: DCW 0x414
0x42fd3c: DCW 0x414
0x42fd3e: DCW 0x414
0x42fd40: DCW 0x414
0x42fd42: DCW 0x414
0x42fd44: DCW 0x15A
0x42fd46: DCW 0x33D
0x42fd48: DCW 0x356
0x42fd4a: DCW 0x414
0x42fd4c: DCW 0xDC
0x42fd4e: DCW 0xE7
0x42fd50: DCW 0x375
0x42fd52: DCW 0x37E
0x42fd54: DCW 0x386
0x42fd56: DCW 0x38E
0x42fd58: DCW 0x396
0x42fd5a: DCW 0x414
0x42fd5c: DCW 0x414
0x42fd5e: DCW 0x414
0x42fd60: DCW 0x414
0x42fd62: DCW 0x414
0x42fd64: DCW 0xEF
0x42fd66: DCW 0xFF
0x42fd68: DCW 0x3A1
0x42fd6a: DCW 0x414
0x42fd6c: DCW 0x414
0x42fd6e: DCW 0x10F
0x42fd70: DCW 0x11F
0x42fd72: DCW 0x127
0x42fd74: DCW 0x414
0x42fd76: DCW 0x12F
0x42fd78: DCW 0x3B
0x42fd7a: DCW 0x414
0x42fd7c: DCW 0x414
0x42fd7e: DCW 0x3B
0x42fd80: DCW 0x3B
0x42fd82: DCW 0x3B
0x42fd84: DCW 0x3B
0x42fd86: DCW 0x3B
0x42fd88: DCW 0x3B
0x42fd8a: DCW 0x3B
0x42fd8c: DCW 0x3B
0x42fd8e: DCW 0x3B
0x42fd90: LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x42FDA0); jumptable 0042FD16 cases 71,74-82
0x42fd94: SUB.W           R9, R0, #0x47 ; 'G'
0x42fd98: LDR.W           R3, =(TheText_ptr - 0x42FDA2)
0x42fd9c: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x42fd9e: ADD             R3, PC; TheText_ptr
0x42fda0: LDR             R5, [R1]; MobileSettings::settings ...
0x42fda2: ADD.W           R0, R5, R9,LSL#5
0x42fda6: LDRD.W          R1, R2, [R0,#4]
0x42fdaa: LDR             R0, [R0,#0x10]
0x42fdac: SUBS            R0, R2, R0
0x42fdae: LDR.W           R1, [R1,R0,LSL#2]; CKeyGen *
0x42fdb2: LDR             R0, [R3]; TheText ; this
0x42fdb4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x42fdb8: CMP.W           R9, #3
0x42fdbc: BNE             loc_42FDDC
0x42fdbe: LDR             R1, [R5,#(dword_6E045C - 0x6E03F4)]
0x42fdc0: MOV.W           R9, #0xE2
0x42fdc4: MOV             R6, R10
0x42fdc6: MOV             R5, R0
0x42fdc8: ADDS            R1, #1
0x42fdca: BNE.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
0x42fdce: LDR.W           R0, =(TheText_ptr - 0x42FDDA)
0x42fdd2: ADR.W           R1, aFetNot; "FET_NOT"
0x42fdd6: ADD             R0, PC; TheText_ptr
0x42fdd8: LDR             R0, [R0]; TheText
0x42fdda: B               loc_43053C
0x42fddc: MOV.W           R9, #0xE2
0x42fde0: MOV             R6, R10
0x42fde2: B               loc_430540
0x42fde4: MOVS            R0, #0x14
0x42fde6: STRB            R0, [R1,#0xA]
0x42fde8: LDRSB.W         R0, [R8,#0x121]
0x42fdec: LDR             R1, [SP,#0x2B0+var_22C]
0x42fdee: SMLABB.W        R0, R0, R9, R1
0x42fdf2: ADD             R0, R11
0x42fdf4: LDRH            R1, [R0,#6]
0x42fdf6: STRH            R1, [R0,#0x18]
0x42fdf8: MOVS            R5, #0
0x42fdfa: MOVS            R4, #0
0x42fdfc: MOVS            R6, #0
0x42fdfe: B               loc_42FCFC
0x42fe00: LDR             R0, [SP,#0x2B0+var_230]
0x42fe02: ADR.W           R1, aFecMou; "FEC_MOU"
0x42fe06: B               loc_42FC20
0x42fe08: LDR             R0, [SP,#0x2B0+var_234]
0x42fe0a: ADR.W           R1, aFejTit; "FEJ_TIT"
0x42fe0e: B               loc_42FC20
0x42fe10: LDRB.W          R0, [R8,#0x34]; jumptable 0042FD16 case 30
0x42fe14: CMP             R0, #0
0x42fe16: BEQ.W           loc_4304B0
0x42fe1a: LDR.W           R0, =(TheText_ptr - 0x42FE22)
0x42fe1e: ADD             R0, PC; TheText_ptr
0x42fe20: B               loc_430454
0x42fe22: LDRB.W          R0, [R8,#0x30]; jumptable 0042FD16 case 31
0x42fe26: CMP             R0, #0
0x42fe28: BEQ.W           loc_4304B8
0x42fe2c: LDR.W           R0, =(TheText_ptr - 0x42FE34)
0x42fe30: ADD             R0, PC; TheText_ptr
0x42fe32: B               loc_430454
0x42fe34: LDRB.W          R0, [R8,#0x19]; jumptable 0042FD16 case 35
0x42fe38: CMP             R0, #0
0x42fe3a: BEQ.W           loc_4304C0
0x42fe3e: LDR.W           R0, =(TheText_ptr - 0x42FE46)
0x42fe42: ADD             R0, PC; TheText_ptr
0x42fe44: B               loc_430454
0x42fe46: LDRSB.W         R0, [R8,#0x48]; jumptable 0042FD16 case 36
0x42fe4a: CMP             R0, #7; switch 8 cases
0x42fe4c: BHI.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
0x42fe50: TBB.W           [PC,R0]; switch jump
0x42fe54: DCB 0x37; jump table for switch statement
0x42fe55: DCB 0x2F
0x42fe56: DCB 0x27
0x42fe57: DCB 0x20
0x42fe58: DCB 0x19
0x42fe59: DCB 0x12
0x42fe5a: DCB 0xB
0x42fe5b: DCB 4
0x42fe5c: LDR.W           R0, =(TheText_ptr - 0x42FE68); jumptable 0042FE50 case 7
0x42fe60: ADR.W           R1, aFelKor; "FEL_KOR"
0x42fe64: ADD             R0, PC; TheText_ptr
0x42fe66: LDR             R0, [R0]; TheText
0x42fe68: B               loc_43053C
0x42fe6a: LDR.W           R0, =(TheText_ptr - 0x42FE76); jumptable 0042FE50 case 6
0x42fe6e: ADR.W           R1, aFelJpn_0; "FEL_JPN"
0x42fe72: ADD             R0, PC; TheText_ptr
0x42fe74: LDR             R0, [R0]; TheText
0x42fe76: B               loc_43053C
0x42fe78: LDR.W           R0, =(TheText_ptr - 0x42FE84); jumptable 0042FE50 case 5
0x42fe7c: ADR.W           R1, aFelRus_0; "FEL_RUS"
0x42fe80: ADD             R0, PC; TheText_ptr
0x42fe82: LDR             R0, [R0]; TheText
0x42fe84: B               loc_43053C
0x42fe86: LDR.W           R0, =(TheText_ptr - 0x42FE92); jumptable 0042FE50 case 4
0x42fe8a: ADR.W           R1, aFelSpa_0; "FEL_SPA"
0x42fe8e: ADD             R0, PC; TheText_ptr
0x42fe90: LDR             R0, [R0]; TheText
0x42fe92: B               loc_43053C
0x42fe94: LDR.W           R0, =(TheText_ptr - 0x42FEA0); jumptable 0042FE50 case 3
0x42fe98: ADR.W           R1, aFelIta_0; "FEL_ITA"
0x42fe9c: ADD             R0, PC; TheText_ptr
0x42fe9e: LDR             R0, [R0]; TheText
0x42fea0: B               loc_43053C
0x42fea2: LDR.W           R0, =(TheText_ptr - 0x42FEAE); jumptable 0042FE50 case 2
0x42fea6: LDR.W           R1, =(aFelGer_0 - 0x42FEB0); "FEL_GER"
0x42feaa: ADD             R0, PC; TheText_ptr
0x42feac: ADD             R1, PC; "FEL_GER"
0x42feae: LDR             R0, [R0]; TheText
0x42feb0: B               loc_43053C
0x42feb2: LDR.W           R0, =(TheText_ptr - 0x42FEBE); jumptable 0042FE50 case 1
0x42feb6: LDR.W           R1, =(aFelFre_0 - 0x42FEC0); "FEL_FRE"
0x42feba: ADD             R0, PC; TheText_ptr
0x42febc: ADD             R1, PC; "FEL_FRE"
0x42febe: LDR             R0, [R0]; TheText
0x42fec0: B               loc_43053C
0x42fec2: LDR.W           R0, =(TheText_ptr - 0x42FECE); jumptable 0042FE50 case 0
0x42fec6: LDR.W           R1, =(aFelEng_0 - 0x42FED0); "FEL_ENG"
0x42feca: ADD             R0, PC; TheText_ptr
0x42fecc: ADD             R1, PC; "FEL_ENG"
0x42fece: LDR             R0, [R0]; TheText
0x42fed0: B               loc_43053C
0x42fed2: LDR.W           R0, =(MousePointerStateHelper_ptr - 0x42FEDA); jumptable 0042FD16 case 49
0x42fed6: ADD             R0, PC; MousePointerStateHelper_ptr
0x42fed8: LDR             R0, [R0]; MousePointerStateHelper
0x42feda: LDRB            R0, [R0,#(byte_98F0F5 - 0x98F0F4)]
0x42fedc: CMP             R0, #0
0x42fede: BEQ.W           loc_4304C8
0x42fee2: LDR             R0, =(TheText_ptr - 0x42FEE8)
0x42fee4: ADD             R0, PC; TheText_ptr
0x42fee6: B               loc_430454
0x42fee8: LDRB.W          R0, [R8,#0x75]; jumptable 0042FD16 case 50
0x42feec: CMP             R0, #0
0x42feee: BEQ.W           loc_4304D0
0x42fef2: LDR             R0, =(TheText_ptr - 0x42FEF8)
0x42fef4: ADD             R0, PC; TheText_ptr
0x42fef6: B               loc_430454
0x42fef8: LDRSB.W         R0, [R8,#0x94]; jumptable 0042FD16 case 61
0x42fefc: CMP             R0, #2
0x42fefe: BEQ.W           loc_42F8CE
0x42ff02: CMP             R0, #1
0x42ff04: BEQ.W           loc_42F8DE
0x42ff08: CMP             R0, #0
0x42ff0a: BNE.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
0x42ff0e: LDR             R0, =(TheText_ptr - 0x42FF16)
0x42ff10: ADR             R1, aFetScn; "FET_SCN"
0x42ff12: ADD             R0, PC; TheText_ptr
0x42ff14: LDR             R0, [R0]; TheText
0x42ff16: B               loc_43053C
0x42ff18: LDR             R0, =(TheText_ptr - 0x42FF20); jumptable 0042FD16 case 62
0x42ff1a: ADR             R1, aFemOff; "FEM_OFF"
0x42ff1c: ADD             R0, PC; TheText_ptr
0x42ff1e: LDR             R0, [R0]; TheText ; this
0x42ff20: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x42ff24: MOV             R5, R0
0x42ff26: LDRB.W          R0, [R8,#0x94]
0x42ff2a: CMP             R0, #1
0x42ff2c: BNE.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
0x42ff30: MOVS            R0, #0xFF
0x42ff32: STR             R0, [SP,#0x2B0+var_2B0]
0x42ff34: ADD             R0, SP, #0x2B0+var_118
0x42ff36: B               loc_43047C
0x42ff38: LDRSB.W         R0, [R8,#0x74]; jumptable 0042FD16 case 66
0x42ff3c: CMP             R0, #2
0x42ff3e: BEQ.W           loc_42F8EE
0x42ff42: CMP             R0, #1
0x42ff44: BEQ.W           loc_42F8FE
0x42ff48: CMP             R0, #0
0x42ff4a: BNE.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
0x42ff4e: LDR             R0, =(TheText_ptr - 0x42FF56)
0x42ff50: ADR             R1, aFeaPr1; "FEA_PR1"
0x42ff52: ADD             R0, PC; TheText_ptr
0x42ff54: LDR             R0, [R0]; TheText
0x42ff56: B               loc_43053C
0x42ff58: LDRB.W          R0, [R8,#0x89]; jumptable 0042FD16 case 67
0x42ff5c: CMP             R0, #0
0x42ff5e: BEQ.W           loc_4304D8
0x42ff62: LDR             R0, =(TheText_ptr - 0x42FF68)
0x42ff64: ADD             R0, PC; TheText_ptr
0x42ff66: B               loc_430454
0x42ff68: LDRB.W          R0, [R8,#0xAC]; jumptable 0042FD16 case 68
0x42ff6c: CMP             R0, #0
0x42ff6e: BEQ.W           loc_4304E0
0x42ff72: LDR             R0, =(TheText_ptr - 0x42FF78)
0x42ff74: ADD             R0, PC; TheText_ptr
0x42ff76: B               loc_430454
0x42ff78: LDR             R0, =(FrontEndMenuManager_ptr - 0x42FF7E); jumptable 0042FD16 case 70
0x42ff7a: ADD             R0, PC; FrontEndMenuManager_ptr
0x42ff7c: LDR             R0, [R0]; FrontEndMenuManager
0x42ff7e: LDRB.W          R0, [R0,#(byte_98F1A6 - 0x98F0F8)]
0x42ff82: CMP             R0, #0
0x42ff84: BEQ.W           loc_4304E8
0x42ff88: LDR             R0, =(TheText_ptr - 0x42FF8E)
0x42ff8a: ADD             R0, PC; TheText_ptr
0x42ff8c: B               loc_430454
0x42ff8e: LDRB.W          R0, [R8,#0x2F]; jumptable 0042FD16 case 24
0x42ff92: CMP             R0, #0
0x42ff94: BEQ.W           loc_4304F0
0x42ff98: LDR             R0, =(TheText_ptr - 0x42FF9E)
0x42ff9a: ADD             R0, PC; TheText_ptr
0x42ff9c: B               loc_430454
0x42ff9e: LDRB.W          R0, [R8,#0x2C]; jumptable 0042FD16 case 25
0x42ffa2: CMP             R0, #0
0x42ffa4: BEQ.W           loc_4304F8
0x42ffa8: LDR             R0, =(TheText_ptr - 0x42FFAE)
0x42ffaa: ADD             R0, PC; TheText_ptr
0x42ffac: B               loc_430454
0x42ffae: LDRB.W          R0, [R8,#0x2E]; jumptable 0042FD16 case 26
0x42ffb2: CMP             R0, #0
0x42ffb4: BEQ.W           loc_430500
0x42ffb8: LDR             R0, =(TheText_ptr - 0x42FFBE)
0x42ffba: ADD             R0, PC; TheText_ptr
0x42ffbc: B               loc_430454
0x42ffbe: LDRB.W          R0, [R8,#0x2D]; jumptable 0042FD16 case 33
0x42ffc2: CMP             R0, #0
0x42ffc4: BEQ.W           loc_430508
0x42ffc8: LDR             R0, =(TheText_ptr - 0x42FFCE)
0x42ffca: ADD             R0, PC; TheText_ptr
0x42ffcc: B               loc_430454
0x42ffce: LDR             R0, =(g_fx_ptr - 0x42FFD4); jumptable 0042FD16 case 45
0x42ffd0: ADD             R0, PC; g_fx_ptr
0x42ffd2: LDR             R0, [R0]; g_fx ; this
0x42ffd4: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x42ffd8: CMP             R0, #3; switch 4 cases
0x42ffda: BHI.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
0x42ffde: TBH.W           [PC,R0,LSL#1]; switch jump
0x42ffe2: DCW 0x1D2; jump table for switch statement
0x42ffe4: DCW 0x1CB
0x42ffe6: DCW 0x1C4
0x42ffe8: DCW 0x1BD
0x42ffea: ALIGN 4
0x42ffec: DCD RsGlobal_ptr - 0x42F1EC
0x42fff0: DCD HudColour_ptr - 0x42F222
0x42fff4: DCD aScreens_ptr - 0x42F250
0x42fff8: DCD TheText_ptr - 0x42F25C
0x42fffc: DCD aScreens_ptr - 0x42F2B8
0x430000: DCD RsGlobal_ptr - 0x42F2CC
0x430004: DCD aScreens_ptr - 0x42F352
0x430008: DCD aScreens_ptr - 0x42F388
0x43000c: DCB "FESZ_QQ",0
0x430014: DCD aScreens_ptr - 0x42F3A0
0x430018: DCD aScreens_ptr - 0x42F3BA
0x43001c: DCB "FES_LCG",0
0x430024: DCD gMobileMenu_ptr - 0x42F3D4
0x430028: DCB "FESZ_QC",0
0x430030: DCD _ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x42F3DA
0x430034: DCD aScreens_ptr - 0x42F3DE
0x430038: DCB "FESZ_QO",0
0x430040: DCD aScreens_ptr - 0x42F464
0x430044: DCB "FEQ_SRW",0
0x43004c: DCD TheText_ptr - 0x42F472
0x430050: DCD RsGlobal_ptr - 0x42F484
0x430054: DCD aScreens_ptr - 0x42F52A
0x430058: DCD gString_ptr - 0x42F530
0x43005c: DCD aScreens_ptr - 0x42F574
0x430060: DCD aScreens_ptr - 0x42F57A
0x430064: DCD RsGlobal_ptr - 0x42F586
0x430068: DCD aScreens_ptr - 0x42F58E
0x43006c: DCD aScreens_ptr - 0x42F59A
0x430070: DCD aScreens_ptr - 0x42F5A2
0x430074: DCD aScreens_ptr - 0x42F5AE
0x430078: DCD aScreens_ptr - 0x42F5B6
0x43007c: DCD aScreens_ptr - 0x42F5C2
0x430080: DCD aScreens_ptr - 0x42F5CA
0x430084: DCD aScreens_ptr - 0x42F5D6
0x430088: DCD aScreens_ptr - 0x42F5DE
0x43008c: DCD TheText_ptr - 0x42F5EA
0x430090: DCD PcSaveHelper_ptr - 0x42F5F4
0x430094: DCD _ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x42F60A
0x430098: DCD TheText_ptr - 0x42F620
0x43009c: DCD gString_ptr - 0x42F636
0x4300a0: DCD gString_ptr - 0x42F642
0x4300a4: DCD aScreens_ptr - 0x42F64C
0x4300a8: DCD RsGlobal_ptr - 0x42F662
0x4300ac: DCD aScreens_ptr - 0x42F664
0x4300b0: DCD gString_ptr - 0x42F66E
0x4300b4: DCD CloudColor_ptr - 0x42F678
0x4300b8: DCD gGxtString2_ptr - 0x42F682
0x4300bc: DCD aScreens_ptr - 0x42F68C
0x4300c0: DCD aScreens_ptr - 0x42F696
0x4300c4: DCD RsGlobal_ptr - 0x42F6A0
0x4300c8: DCD aScreens_ptr - 0x42F6AA
0x4300cc: DCD RsGlobal_ptr - 0x42F6B4
0x4300d0: DCD aScreens_ptr - 0x42F6BE
0x4300d4: DCD RsGlobal_ptr - 0x42F6C8
0x4300d8: DCD aScreens_ptr - 0x42F6D2
0x4300dc: DCD RsGlobal_ptr - 0x42F6DC
0x4300e0: DCD aScreens_ptr - 0x42F6E6
0x4300e4: DCD RsGlobal_ptr - 0x42F6F0
0x4300e8: DCD aScreens_ptr - 0x42F6FA
0x4300ec: DCD RsGlobal_ptr - 0x42F704
0x4300f0: DCD aScreens_ptr - 0x42F70E
0x4300f4: DCD aScreens_ptr - 0x42F718
0x4300f8: DCD aScreens_ptr - 0x42F722
0x4300fc: DCD aScreens_ptr - 0x42F72C
0x430100: DCD aScreens_ptr - 0x42F736
0x430104: DCD RsGlobal_ptr - 0x42F740
0x430108: DCD RsGlobal_ptr - 0x42F74A
0x43010c: DCD RsGlobal_ptr - 0x42F754
0x430110: DCD RsGlobal_ptr - 0x42F75E
0x430114: DCD RsGlobal_ptr - 0x42F768
0x430118: DCD RsGlobal_ptr - 0x42F772
0x43011c: DCD RsGlobal_ptr - 0x42F77C
0x430120: DCD RsGlobal_ptr - 0x42F786
0x430124: DCD RsGlobal_ptr - 0x42F790
0x430128: DCD RsGlobal_ptr - 0x42F79A
0x43012c: DCD RsGlobal_ptr - 0x42F7A4
0x430130: DCD RsGlobal_ptr - 0x42F7AE
0x430134: DCD RsGlobal_ptr - 0x42F7B8
0x430138: DCD RsGlobal_ptr - 0x42F7C2
0x43013c: DCD RsGlobal_ptr - 0x42F7CC
0x430140: DCD RsGlobal_ptr - 0x42F7D6
0x430144: DCD RsGlobal_ptr - 0x42F7E0
0x430148: DCD RsGlobal_ptr - 0x42F7EA
0x43014c: DCD RsGlobal_ptr - 0x42F7F4
0x430150: DCD _ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x42F7FE
0x430154: DCD RsGlobal_ptr - 0x42F808
0x430158: DCD RsGlobal_ptr - 0x42F812
0x43015c: DCD RsGlobal_ptr - 0x42F81C
0x430160: DCD RsGlobal_ptr - 0x42F826
0x430164: DCD aScreens_ptr - 0x42F830
0x430168: DCD aScreens_ptr - 0x42F83A
0x43016c: DCD aScreens_ptr - 0x42F844
0x430170: DCD aScreens_ptr - 0x42F84E
0x430174: DCD RsGlobal_ptr - 0x42F858
0x430178: DCD RsGlobal_ptr - 0x42F866
0x43017c: DCD aScreens_ptr - 0x42F870
0x430180: DCD TheText_ptr - 0x42F87A
0x430184: DCD TheText_ptr - 0x42F884
0x430188: DCD TheText_ptr - 0x42F88E
0x43018c: DCD aScreens_ptr - 0x42F898
0x430190: DCD gGxtString_ptr - 0x42F8A2
0x430194: DCD aScreens_ptr - 0x42F8AC
0x430198: DCD TheText_ptr - 0x42F8B6
0x43019c: DCD aScreens_ptr - 0x42F8C0
0x4301a0: DCD RsGlobal_ptr - 0x42F8CA
0x4301a4: DCD TheText_ptr - 0x42F8DA
0x4301a8: DCB "FET_TCH",0
0x4301b0: DCD TheText_ptr - 0x42F8EA
0x4301b4: DCB "FET_CCN",0
0x4301bc: DCD TheText_ptr - 0x42F8FA
0x4301c0: DCB "FEA_PR3",0
0x4301c8: DCD TheText_ptr - 0x42F90A
0x4301cc: DCB "FEA_PR2",0
0x4301d4: DCD word_990BF6 - 0x42FB48
0x4301d8: CMP             R6, #0x2E ; '.'
0x4301da: MOVS            R6, R5
0x4301dc: DCB "FESZ_CS",0
0x4301e4: DCB "FEM_CS%d",0
0x4301ed: DCB 0, 0, 0
0x4301f0: DCB "FEC_MOU",0
0x4301f8: DCB "FEM_SL%d",0
0x430201: DCB 0, 0, 0
0x430204: DCB "FEM_NC",0
0x43020b: DCB 0
0x43020c: DCD _ZN14MobileSettings8settingsE_ptr - 0x42FDA0
0x430210: DCD TheText_ptr - 0x42FDA2
0x430214: DCD TheText_ptr - 0x42FDDA
0x430218: DCB "FET_NOT",0
0x430220: DCB "FEJ_TIT",0
0x430228: DCD TheText_ptr - 0x42FE22
0x43022c: DCD TheText_ptr - 0x42FE34
0x430230: DCD TheText_ptr - 0x42FE46
0x430234: DCD TheText_ptr - 0x42FE68
0x430238: DCB "FEL_KOR",0
0x430240: DCD TheText_ptr - 0x42FE76
0x430244: DCB "FEL_JPN",0
0x43024c: DCD TheText_ptr - 0x42FE84
0x430250: DCB "FEL_RUS",0
0x430258: DCD TheText_ptr - 0x42FE92
0x43025c: DCB "FEL_SPA",0
0x430264: DCD TheText_ptr - 0x42FEA0
0x430268: DCB "FEL_ITA",0
0x430270: DCD TheText_ptr - 0x42FEAE
0x430274: DCD aFelGer_0 - 0x42FEB0
0x430278: DCD TheText_ptr - 0x42FEBE
0x43027c: DCD aFelFre_0 - 0x42FEC0
0x430280: DCD TheText_ptr - 0x42FECE
0x430284: DCD aFelEng_0 - 0x42FED0
0x430288: DCD MousePointerStateHelper_ptr - 0x42FEDA
0x43028c: DCD TheText_ptr - 0x42FEE8
0x430290: DCD TheText_ptr - 0x42FEF8
0x430294: DCD TheText_ptr - 0x42FF16
0x430298: DCB "FET_SCN",0
0x4302a0: DCD TheText_ptr - 0x42FF20
0x4302a4: DCB "FEM_OFF",0
0x4302ac: DCD TheText_ptr - 0x42FF56
0x4302b0: DCB "FEA_PR1",0
0x4302b8: DCD TheText_ptr - 0x42FF68
0x4302bc: DCD TheText_ptr - 0x42FF78
0x4302c0: DCD FrontEndMenuManager_ptr - 0x42FF7E
0x4302c4: DCD TheText_ptr - 0x42FF8E
0x4302c8: DCD TheText_ptr - 0x42FF9E
0x4302cc: DCD TheText_ptr - 0x42FFAE
0x4302d0: DCD TheText_ptr - 0x42FFBE
0x4302d4: DCD TheText_ptr - 0x42FFCE
0x4302d8: DCD g_fx_ptr - 0x42FFD4
0x4302dc: DCD TheText_ptr - 0x430368
0x4302e0: DCB "FED_FXV",0
0x4302e8: DCD TheText_ptr - 0x430376
0x4302ec: DCB "FED_FXH",0
0x4302f4: DCD TheText_ptr - 0x430384
0x4302f8: DCB "FED_FXM",0
0x430300: DCD TheText_ptr - 0x430392
0x430304: DCB "FED_FXL",0
0x43030c: DCD TheText_ptr - 0x4303A8
0x430310: DCB "FEM_ON",0
0x430317: DCB 0
0x430318: DCD RwEngineInstance_ptr - 0x4303E4
0x43031c: DCD 0x6425
0x430320: DCD TheText_ptr - 0x430416
0x430324: DCD TheText_ptr - 0x430426
0x430328: DCD TheText_ptr - 0x430436
0x43032c: DCD TheText_ptr - 0x430446
0x430330: DCD TheText_ptr - 0x430456
0x430334: DCD TheText_ptr - 0x430468
0x430338: DCD TheText_ptr - 0x43049C
0x43033c: DCD TheText_ptr - 0x4304B8
0x430340: DCD TheText_ptr - 0x4304C0
0x430344: DCD TheText_ptr - 0x4304C8
0x430348: DCD TheText_ptr - 0x4304D0
0x43034c: DCD TheText_ptr - 0x4304D8
0x430350: DCD TheText_ptr - 0x4304E0
0x430354: DCD TheText_ptr - 0x4304E8
0x430358: DCFS 0.0022321
0x43035c: LDR.W           R0, =(TheText_ptr - 0x430368); jumptable 0042FFDE case 3
0x430360: ADR.W           R1, aFedFxv; "FED_FXV"
0x430364: ADD             R0, PC; TheText_ptr
0x430366: LDR             R0, [R0]; TheText
0x430368: B               loc_43053C
0x43036a: LDR.W           R0, =(TheText_ptr - 0x430376); jumptable 0042FFDE case 2
0x43036e: ADR.W           R1, aFedFxh; "FED_FXH"
0x430372: ADD             R0, PC; TheText_ptr
0x430374: LDR             R0, [R0]; TheText
0x430376: B               loc_43053C
0x430378: LDR.W           R0, =(TheText_ptr - 0x430384); jumptable 0042FFDE case 1
0x43037c: ADR.W           R1, aFedFxm; "FED_FXM"
0x430380: ADD             R0, PC; TheText_ptr
0x430382: LDR             R0, [R0]; TheText
0x430384: B               loc_43053C
0x430386: LDR.W           R0, =(TheText_ptr - 0x430392); jumptable 0042FFDE case 0
0x43038a: ADR.W           R1, aFedFxl; "FED_FXL"
0x43038e: ADD             R0, PC; TheText_ptr
0x430390: LDR             R0, [R0]; TheText
0x430392: B               loc_43053C
0x430394: LDR.W           R0, =(TheText_ptr - 0x4303A8); jumptable 0042FD16 case 46
0x430398: ADR.W           R3, aFemOn; "FEM_ON"
0x43039c: LDRB.W          R2, [R8,#0x88]
0x4303a0: ADR.W           R1, aFemOff; "FEM_OFF"
0x4303a4: ADD             R0, PC; TheText_ptr
0x4303a6: CMP             R2, #0
0x4303a8: LDR             R0, [R0]; TheText ; this
0x4303aa: IT NE
0x4303ac: MOVNE           R1, R3; CKeyGen *
0x4303ae: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4303b2: MOV             R5, R0
0x4303b4: LDRB.W          R0, [R8,#0xAD]
0x4303b8: CMP             R0, #0
0x4303ba: BNE.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
0x4303be: MOVS            R0, #0xFF
0x4303c0: STR             R0, [SP,#0x2B0+var_2B0]
0x4303c2: ADD             R0, SP, #0x2B0+var_114
0x4303c4: B               loc_43047C
0x4303c6: MOVS            R0, #0x64 ; 'd'; jumptable 0042FD16 case 47
0x4303c8: MOVS            R1, #1; item_size
0x4303ca: BLX             j__ZN10CMemoryMgr6CallocEjj; CMemoryMgr::Calloc(uint,uint)
0x4303ce: MOV             R5, R0
0x4303d0: LDR.W           R0, [R8,#0x90]
0x4303d4: CMP             R0, #2
0x4303d6: BLT             loc_430490
0x4303d8: LDR.W           R1, =(RwEngineInstance_ptr - 0x4303E4)
0x4303dc: SUBS            R2, R0, #1
0x4303de: MOV             R0, R5
0x4303e0: ADD             R1, PC; RwEngineInstance_ptr
0x4303e2: LDR             R1, [R1]; RwEngineInstance
0x4303e4: LDR             R1, [R1]
0x4303e6: LDR.W           R3, [R1,#0xF0]
0x4303ea: ADR.W           R1, dword_43031C
0x4303ee: STR             R4, [SP,#0x2B0+var_17C]
0x4303f0: MOV             R4, R5
0x4303f2: BLX             R3
0x4303f4: ADD             R5, SP, #0x2B0+var_E0
0x4303f6: MOV             R0, R4; char *
0x4303f8: MOV             R1, R5; unsigned __int16 *
0x4303fa: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x4303fe: MOV             R1, R4
0x430400: LDR             R4, [SP,#0x2B0+var_17C]
0x430402: B               loc_4304A4
0x430404: LDRB.W          R0, [R8,#0x76]; jumptable 0042FD16 case 51
0x430408: CMP             R0, #0
0x43040a: BEQ.W           loc_430510
0x43040e: LDR.W           R0, =(TheText_ptr - 0x430416)
0x430412: ADD             R0, PC; TheText_ptr
0x430414: B               loc_430454
0x430416: LDRB.W          R0, [R8,#0x77]; jumptable 0042FD16 case 52
0x43041a: CMP             R0, #0
0x43041c: BEQ             loc_430518
0x43041e: LDR.W           R0, =(TheText_ptr - 0x430426)
0x430422: ADD             R0, PC; TheText_ptr
0x430424: B               loc_430454
0x430426: LDRB.W          R0, [R8,#0x78]; jumptable 0042FD16 case 53
0x43042a: CMP             R0, #0
0x43042c: BEQ             loc_430520
0x43042e: LDR.W           R0, =(TheText_ptr - 0x430436)
0x430432: ADD             R0, PC; TheText_ptr
0x430434: B               loc_430454
0x430436: LDRB.W          R0, [R8,#0x79]; jumptable 0042FD16 case 54
0x43043a: CMP             R0, #0
0x43043c: BEQ             loc_430528
0x43043e: LDR.W           R0, =(TheText_ptr - 0x430446)
0x430442: ADD             R0, PC; TheText_ptr
0x430444: B               loc_430454
0x430446: LDRB.W          R0, [R8,#0x7A]; jumptable 0042FD16 case 55
0x43044a: CMP             R0, #0
0x43044c: BEQ             loc_430530
0x43044e: LDR.W           R0, =(TheText_ptr - 0x430456)
0x430452: ADD             R0, PC; TheText_ptr
0x430454: LDR             R0, [R0]; TheText
0x430456: ADR.W           R1, aFemOn; "FEM_ON"
0x43045a: B               loc_43053C
0x43045c: LDR.W           R0, =(TheText_ptr - 0x430468); jumptable 0042FD16 case 63
0x430460: ADR.W           R1, aFemOff; "FEM_OFF"
0x430464: ADD             R0, PC; TheText_ptr
0x430466: LDR             R0, [R0]; TheText ; this
0x430468: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43046c: MOV             R5, R0
0x43046e: LDRB.W          R0, [R8,#0x94]
0x430472: CMP             R0, #1
0x430474: BNE             def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
0x430476: MOVS            R0, #0xFF
0x430478: STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
0x43047a: ADD             R0, SP, #0x2B0+var_11C; this
0x43047c: MOVS            R1, #0xE; unsigned __int8
0x43047e: MOVS            R2, #0x1E; unsigned __int8
0x430480: MOVS            R3, #0x2F ; '/'; unsigned __int8
0x430482: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x430486: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x43048a: CMP             R6, #0
0x43048c: BNE             loc_430544
0x43048e: B               loc_4305B2
0x430490: LDR.W           R0, =(TheText_ptr - 0x43049C)
0x430494: ADR.W           R1, aFemOff; "FEM_OFF"
0x430498: ADD             R0, PC; TheText_ptr
0x43049a: LDR             R0, [R0]; TheText ; this
0x43049c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4304a0: MOV             R1, R5; void *
0x4304a2: MOV             R5, R0
0x4304a4: MOV             R0, R1; this
0x4304a6: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x4304aa: CMP             R6, #0
0x4304ac: BNE             loc_430544
0x4304ae: B               loc_4305B2
0x4304b0: LDR.W           R0, =(TheText_ptr - 0x4304B8)
0x4304b4: ADD             R0, PC; TheText_ptr
0x4304b6: B               loc_430536
0x4304b8: LDR.W           R0, =(TheText_ptr - 0x4304C0)
0x4304bc: ADD             R0, PC; TheText_ptr
0x4304be: B               loc_430536
0x4304c0: LDR.W           R0, =(TheText_ptr - 0x4304C8)
0x4304c4: ADD             R0, PC; TheText_ptr
0x4304c6: B               loc_430536
0x4304c8: LDR.W           R0, =(TheText_ptr - 0x4304D0)
0x4304cc: ADD             R0, PC; TheText_ptr
0x4304ce: B               loc_430536
0x4304d0: LDR.W           R0, =(TheText_ptr - 0x4304D8)
0x4304d4: ADD             R0, PC; TheText_ptr
0x4304d6: B               loc_430536
0x4304d8: LDR.W           R0, =(TheText_ptr - 0x4304E0)
0x4304dc: ADD             R0, PC; TheText_ptr
0x4304de: B               loc_430536
0x4304e0: LDR.W           R0, =(TheText_ptr - 0x4304E8)
0x4304e4: ADD             R0, PC; TheText_ptr
0x4304e6: B               loc_430536
0x4304e8: LDR.W           R0, =(TheText_ptr - 0x4304F0)
0x4304ec: ADD             R0, PC; TheText_ptr
0x4304ee: B               loc_430536
0x4304f0: LDR.W           R0, =(TheText_ptr - 0x4304F8)
0x4304f4: ADD             R0, PC; TheText_ptr
0x4304f6: B               loc_430536
0x4304f8: LDR.W           R0, =(TheText_ptr - 0x430500)
0x4304fc: ADD             R0, PC; TheText_ptr
0x4304fe: B               loc_430536
0x430500: LDR.W           R0, =(TheText_ptr - 0x430508)
0x430504: ADD             R0, PC; TheText_ptr
0x430506: B               loc_430536
0x430508: LDR.W           R0, =(TheText_ptr - 0x430510)
0x43050c: ADD             R0, PC; TheText_ptr
0x43050e: B               loc_430536
0x430510: LDR.W           R0, =(TheText_ptr - 0x430518)
0x430514: ADD             R0, PC; TheText_ptr
0x430516: B               loc_430536
0x430518: LDR.W           R0, =(TheText_ptr - 0x430520)
0x43051c: ADD             R0, PC; TheText_ptr
0x43051e: B               loc_430536
0x430520: LDR.W           R0, =(TheText_ptr - 0x430528)
0x430524: ADD             R0, PC; TheText_ptr
0x430526: B               loc_430536
0x430528: LDR.W           R0, =(TheText_ptr - 0x430530)
0x43052c: ADD             R0, PC; TheText_ptr
0x43052e: B               loc_430536
0x430530: LDR.W           R0, =(TheText_ptr - 0x430538)
0x430534: ADD             R0, PC; TheText_ptr
0x430536: LDR             R0, [R0]; TheText ; this
0x430538: ADR.W           R1, aFemOff_0; "FEM_OFF"
0x43053c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x430540: MOV             R5, R0
0x430542: CBZ             R6, loc_4305B2; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
0x430544: LDRSB.W         R0, [R8,#0x121]
0x430548: LDR             R1, [SP,#0x2B0+var_188]
0x43054a: SMLABB.W        R1, R0, R9, R1
0x43054e: ADD             R1, R11
0x430550: LDRSH.W         R1, [R1,#0x16]
0x430554: VMOV            S0, R1
0x430558: VCVT.F32.S32    S0, S0
0x43055c: LDR             R1, [SP,#0x2B0+var_18C]
0x43055e: LDR             R1, [R1,#4]
0x430560: CMP.W           R1, #0x280
0x430564: BEQ             loc_430576
0x430566: VDIV.F32        S0, S0, S23
0x43056a: VMOV            S2, R1
0x43056e: VCVT.F32.S32    S2, S2
0x430572: VMUL.F32        S0, S0, S2
0x430576: LDR             R1, [SP,#0x2B0+var_190]
0x430578: SMLABB.W        R0, R0, R9, R1
0x43057c: ADD             R0, R11
0x43057e: LDRSH.W         R0, [R0,#0x18]
0x430582: VMOV            S2, R0
0x430586: VCVT.F32.S32    S2, S2
0x43058a: LDR             R0, [SP,#0x2B0+var_194]
0x43058c: LDR             R0, [R0,#8]
0x43058e: CMP.W           R0, #0x1C0
0x430592: BEQ             loc_4305A4
0x430594: VDIV.F32        S2, S2, S28
0x430598: VMOV            S4, R0
0x43059c: VCVT.F32.S32    S4, S4
0x4305a0: VMUL.F32        S2, S2, S4
0x4305a4: VMOV            R0, S0; this
0x4305a8: MOV             R2, R6; CFont *
0x4305aa: VMOV            R1, S2; float
0x4305ae: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x4305b2: CMP             R5, #0
0x4305b4: BEQ             loc_430676
0x4305b6: MOVS            R0, #(stderr+2); this
0x4305b8: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x4305bc: MOVS            R0, #(stderr+1); this
0x4305be: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x4305c2: MOVS            R0, #(stderr+2); this
0x4305c4: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x4305c8: LDRSB.W         R0, [R8,#0x121]
0x4305cc: LDR             R1, [SP,#0x2B0+var_19C]
0x4305ce: SMLABB.W        R1, R0, R9, R1
0x4305d2: LDR             R0, [SP,#0x2B0+var_198]
0x4305d4: LDR             R0, [R0,#8]
0x4305d6: ADD             R1, R11
0x4305d8: VMOV            S0, R0
0x4305dc: VCVT.F32.S32    S0, S0
0x4305e0: LDRB            R1, [R1,#0x13]
0x4305e2: SUBS            R1, #1
0x4305e4: UXTB            R1, R1; float
0x4305e6: CMP             R1, #9
0x4305e8: BHI             loc_4305FA
0x4305ea: VMUL.F32        S0, S0, S18
0x4305ee: CMP.W           R0, #0x1C0
0x4305f2: IT EQ
0x4305f4: VMOVEQ.F32      S0, S20
0x4305f8: B               loc_430610
0x4305fa: VLDR            S2, =0.0022321
0x4305fe: CMP.W           R0, #0x1C0
0x430602: VMUL.F32        S0, S0, S2
0x430606: VMOV.F32        S2, #1.0
0x43060a: IT EQ
0x43060c: VMOVEQ.F32      S0, S2
0x430610: VMOV            R0, S0; this
0x430614: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x430618: LDR             R0, [SP,#0x2B0+var_1A0]
0x43061a: LDRD.W          R1, R0, [R0,#4]
0x43061e: CMP.W           R1, #0x280
0x430622: VMOV            S0, R1
0x430626: VCVT.F32.S32    S0, S0
0x43062a: LDRSB.W         R2, [R8,#0x121]
0x43062e: LDR             R3, [SP,#0x2B0+var_1A4]; unsigned __int16 *
0x430630: SMLABB.W        R2, R2, R9, R3
0x430634: ADD.W           R1, R2, R11
0x430638: VMUL.F32        S4, S0, S22
0x43063c: IT EQ
0x43063e: VMOVEQ.F32      S4, S21
0x430642: CMP.W           R0, #0x1C0
0x430646: LDRSH.W         R1, [R1,#0x18]
0x43064a: VSUB.F32        S0, S0, S4
0x43064e: VMOV            S2, R1
0x430652: VCVT.F32.S32    S2, S2
0x430656: BEQ             loc_430668
0x430658: VDIV.F32        S2, S2, S28
0x43065c: VMOV            S4, R0
0x430660: VCVT.F32.S32    S4, S4
0x430664: VMUL.F32        S2, S2, S4
0x430668: VMOV            R0, S0; this
0x43066c: MOV             R2, R5; CFont *
0x43066e: VMOV            R1, S2; float
0x430672: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x430676: CMP             R6, #0
0x430678: BEQ.W           loc_43089E
0x43067c: LDR.W           R0, [R8,#0x38]
0x430680: LDR             R1, [SP,#0x2B0+var_144]
0x430682: CMP             R1, R0
0x430684: BNE.W           loc_43089E
0x430688: LDRB.W          R0, [R8,#0x121]
0x43068c: CMP             R0, #2
0x43068e: IT NE
0x430690: CMPNE           R0, #5
0x430692: BEQ.W           loc_43089E
0x430696: LSLS            R1, R4, #0x10
0x430698: BNE.W           loc_4307EA
0x43069c: LDR             R1, [SP,#0x2B0+var_23C]
0x43069e: SXTB            R0, R0
0x4306a0: SMLABB.W        R1, R0, R9, R1
0x4306a4: ADD             R1, R11
0x4306a6: LDRSB.W         R1, [R1,#0x1A]
0x4306aa: CMP             R1, #2
0x4306ac: BEQ             loc_4306EE
0x4306ae: CMP             R1, #1
0x4306b0: BNE             loc_430726
0x4306b2: LDR             R1, [SP,#0x2B0+var_284]
0x4306b4: LDR             R1, [R1,#4]
0x4306b6: CMP.W           R1, #0x280
0x4306ba: VMOV            S0, R1
0x4306be: VCVT.F32.S32    S0, S0
0x4306c2: LDR             R2, [SP,#0x2B0+var_288]
0x4306c4: SMLABB.W        R0, R0, R9, R2
0x4306c8: ADD             R0, R11
0x4306ca: VDIV.F32        S2, S0, S23
0x4306ce: LDRSH.W         R0, [R0,#0x16]
0x4306d2: VMOV            S4, R0
0x4306d6: VMUL.F32        S0, S0, S22
0x4306da: VCVT.F32.S32    S4, S4
0x4306de: IT EQ
0x4306e0: VMOVEQ.F32      S0, S21
0x4306e4: VMUL.F32        S2, S2, S4
0x4306e8: VSUB.F32        S0, S2, S0
0x4306ec: B               loc_4307E2
0x4306ee: LDR             R1, [SP,#0x2B0+var_27C]
0x4306f0: LDR             R1, [R1,#4]
0x4306f2: CMP.W           R1, #0x280
0x4306f6: VMOV            S0, R1
0x4306fa: VCVT.F32.S32    S0, S0
0x4306fe: LDR             R2, [SP,#0x2B0+var_280]
0x430700: SMLABB.W        R0, R0, R9, R2
0x430704: ADD             R0, R11
0x430706: VDIV.F32        S2, S0, S23
0x43070a: LDRSH.W         R0, [R0,#0x16]
0x43070e: VMOV            S4, R0
0x430712: VMUL.F32        S0, S0, S22
0x430716: VCVT.F32.S32    S4, S4
0x43071a: IT EQ
0x43071c: VMOVEQ.F32      S0, S21
0x430720: VMUL.F32        S2, S2, S4
0x430724: B               loc_4307DE
0x430726: LDR             R1, [SP,#0x2B0+var_28C]
0x430728: VMOV.F32        S24, S26
0x43072c: VMOV.F32        S26, S20
0x430730: VMOV.F32        S20, S18
0x430734: LDR             R1, [R1,#4]
0x430736: VMOV.F32        S18, S25
0x43073a: VMOV.F32        S25, S22
0x43073e: CMP.W           R1, #0x280
0x430742: VMOV            S0, R1
0x430746: MOV.W           R1, #(stderr+1); unsigned __int16 *
0x43074a: VCVT.F32.S32    S0, S0
0x43074e: LDR             R2, [SP,#0x2B0+var_290]
0x430750: SMLABB.W        R0, R0, R9, R2
0x430754: MOV.W           R2, #0; unsigned __int8
0x430758: ADD             R0, R11
0x43075a: VDIV.F32        S2, S0, S23
0x43075e: LDRSH.W         R0, [R0,#0x16]
0x430762: VMUL.F32        S27, S0, S22
0x430766: VMOV            S0, R0
0x43076a: MOV             R0, R6; this
0x43076c: VMOV.F32        S22, S29
0x430770: VCVT.F32.S32    S0, S0
0x430774: IT EQ
0x430776: VMOVEQ.F32      S27, S21
0x43077a: VMOV.F32        S29, S17
0x43077e: VMOV.F32        S17, S31
0x430782: VMOV.F32        S31, S19
0x430786: VMOV.F32        S19, S21
0x43078a: VMOV.F32        S21, S23
0x43078e: VMOV.F32        S23, S28
0x430792: VMUL.F32        S28, S2, S0
0x430796: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x43079a: VMOV            S0, R0
0x43079e: VSUB.F32        S2, S28, S27
0x4307a2: VMOV.F32        S28, S23
0x4307a6: VMOV.F32        S23, S21
0x4307aa: VMOV.F32        S21, S19
0x4307ae: VMOV.F32        S19, S31
0x4307b2: VMOV.F32        S31, S17
0x4307b6: VMOV.F32        S17, S29
0x4307ba: VMOV.F32        S29, S22
0x4307be: VMOV.F32        S22, S25
0x4307c2: VMOV.F32        S25, S18
0x4307c6: VMOV.F32        S18, S20
0x4307ca: VMOV.F32        S20, S26
0x4307ce: VMOV.F32        S26, S24
0x4307d2: VLDR            S24, =70.0
0x4307d6: VMUL.F32        S0, S0, S30
0x4307da: VMOV.F32        S27, #0.78125
0x4307de: VADD.F32        S0, S2, S0
0x4307e2: VCVT.S32.F32    S0, S0
0x4307e6: VMOV            R4, S0
0x4307ea: LDRB.W          R0, [R8,#0x3D]
0x4307ee: CMP             R0, #0
0x4307f0: BEQ             loc_43089E
0x4307f2: LDRB.W          R0, [R8,#0x121]
0x4307f6: CMP             R0, #0x12
0x4307f8: BHI             loc_430804
0x4307fa: MOVS            R1, #1
0x4307fc: LSLS            R1, R0
0x4307fe: TST.W           R1, #0x46000
0x430802: BNE             loc_43089E
0x430804: LDR             R1, [SP,#0x2B0+var_274]
0x430806: SXTB            R0, R0
0x430808: ADD             R5, SP, #0x2B0+var_130
0x43080a: MOVS            R3, #0xFF; unsigned __int8
0x43080c: VLDR            S0, [R1,#8]
0x430810: VCVT.F32.S32    S0, S0
0x430814: LDR             R1, [R1,#4]
0x430816: CMP.W           R1, #0x280
0x43081a: VMOV            S2, R1
0x43081e: MOV.W           R1, #0xFF; unsigned __int8
0x430822: VCVT.F32.S32    S2, S2
0x430826: LDR             R2, [SP,#0x2B0+var_278]
0x430828: VDIV.F32        S0, S0, S28
0x43082c: SMLABB.W        R0, R0, R9, R2
0x430830: MOV.W           R2, #0xFF; unsigned __int8
0x430834: ADD             R0, R11
0x430836: LDRSH.W         R0, [R0,#0x18]
0x43083a: VMOV            S8, R0
0x43083e: SXTH            R0, R4
0x430840: VMOV            S10, R0
0x430844: MOV.W           R0, #0xFF
0x430848: VCVT.F32.S32    S8, S8
0x43084c: VCVT.F32.S32    S10, S10
0x430850: VMUL.F32        S4, S2, S17
0x430854: VMUL.F32        S6, S2, S19
0x430858: ITT EQ
0x43085a: VMOVEQ.F32      S4, S29
0x43085e: VMOVEQ.F32      S6, S25
0x430862: VMUL.F32        S2, S2, S31
0x430866: IT EQ
0x430868: VMOVEQ.F32      S2, S26
0x43086c: STR             R0, [SP,#0x2B0+var_2B0]; int
0x43086e: MOV             R0, R5; this
0x430870: VMUL.F32        S0, S0, S8
0x430874: VADD.F32        S6, S6, S10
0x430878: VSTR            S10, [SP,#0x2B0+var_12C]
0x43087c: VSUB.F32        S4, S0, S4
0x430880: VADD.F32        S0, S0, S2
0x430884: VSTR            S6, [SP,#0x2B0+var_124]
0x430888: VSTR            S4, [SP,#0x2B0+var_120]
0x43088c: VSTR            S0, [SP,#0x2B0+var_128]
0x430890: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x430894: LDR             R0, [SP,#0x2B0+var_270]
0x430896: ADD             R1, SP, #0x2B0+var_12C
0x430898: MOV             R2, R5
0x43089a: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x43089e: LDRD.W          R0, R1, [R8,#0x98]
0x4308a2: CMP             R1, R0
0x4308a4: BNE             loc_4308D8
0x4308a6: LDRSB.W         R0, [R8,#0x121]
0x4308aa: LDR             R2, [SP,#0x2B0+var_1B0]
0x4308ac: LDR.W           R1, [R8,#0x38]
0x4308b0: SMLABB.W        R0, R0, R9, R2
0x4308b4: ADD.W           R1, R1, R1,LSL#3
0x4308b8: ADD.W           R0, R0, R1,LSL#1
0x4308bc: LDR.W           R1, =(aFedRes - 0x4308C6); "FED_RES"
0x4308c0: ADDS            R0, #0xB; char *
0x4308c2: ADD             R1, PC; "FED_RES"
0x4308c4: BLX             strcmp
0x4308c8: CBNZ            R0, loc_4308D8
0x4308ca: LDR             R0, [SP,#0x2B0+var_1C8]
0x4308cc: LDR             R0, [R0]
0x4308ce: CMP             R0, #1
0x4308d0: ITT EQ
0x4308d2: MOVEQ           R0, R8; this
0x4308d4: BLXEQ           j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x4308d8: LDRD.W          R0, R1, [R8,#0x8C]
0x4308dc: CMP             R1, R0
0x4308de: BNE             loc_430912
0x4308e0: LDRSB.W         R0, [R8,#0x121]
0x4308e4: LDR             R2, [SP,#0x2B0+var_1B4]
0x4308e6: LDR.W           R1, [R8,#0x38]
0x4308ea: SMLABB.W        R0, R0, R9, R2
0x4308ee: ADD.W           R1, R1, R1,LSL#3
0x4308f2: ADD.W           R0, R0, R1,LSL#1
0x4308f6: LDR.W           R1, =(aFedAas - 0x430900); "FED_AAS"
0x4308fa: ADDS            R0, #0xB; char *
0x4308fc: ADD             R1, PC; "FED_AAS"
0x4308fe: BLX             strcmp
0x430902: CBNZ            R0, loc_430912
0x430904: LDR             R0, [SP,#0x2B0+var_1C8]
0x430906: LDR             R0, [R0]
0x430908: CMP             R0, #1
0x43090a: ITT EQ
0x43090c: MOVEQ           R0, R8; this
0x43090e: BLXEQ           j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x430912: LDRD.W          R0, R1, [R8,#0x98]
0x430916: CMP             R1, R0
0x430918: BEQ             loc_430946
0x43091a: LDRSB.W         R0, [R8,#0x121]
0x43091e: LDR             R2, [SP,#0x2B0+var_1C0]
0x430920: LDR.W           R1, [R8,#0x38]
0x430924: SMLABB.W        R0, R0, R9, R2
0x430928: ADD.W           R1, R1, R1,LSL#3
0x43092c: ADD.W           R0, R0, R1,LSL#1
0x430930: LDR.W           R1, =(aFedRes - 0x43093A); "FED_RES"
0x430934: ADDS            R0, #0xB; char *
0x430936: ADD             R1, PC; "FED_RES"
0x430938: BLX             strcmp
0x43093c: CBNZ            R0, loc_430946
0x43093e: MOV             R0, R8; this
0x430940: MOVS            R1, #1; int
0x430942: BLX             j__ZN12CMenuManager13SetHelperTextEi; CMenuManager::SetHelperText(int)
0x430946: LDRD.W          R5, R6, [R8,#0x8C]
0x43094a: CMP             R6, R5
0x43094c: BEQ             loc_4309C2
0x43094e: LDRSB.W         R0, [R8,#0x121]
0x430952: LDR             R2, [SP,#0x2B0+var_1BC]
0x430954: LDR.W           R1, [R8,#0x38]
0x430958: SMLABB.W        R0, R0, R9, R2
0x43095c: ADD.W           R1, R1, R1,LSL#3
0x430960: ADD.W           R0, R0, R1,LSL#1
0x430964: LDR.W           R1, =(aFedAas - 0x43096E); "FED_AAS"
0x430968: ADDS            R0, #0xB; char *
0x43096a: ADD             R1, PC; "FED_AAS"
0x43096c: BLX             strcmp
0x430970: CBZ             R0, loc_430978
0x430972: CMP             R6, R5
0x430974: BNE             loc_430988
0x430976: B               loc_4309C2
0x430978: MOV             R0, R8; this
0x43097a: MOVS            R1, #1; int
0x43097c: BLX             j__ZN12CMenuManager13SetHelperTextEi; CMenuManager::SetHelperText(int)
0x430980: LDRD.W          R5, R6, [R8,#0x8C]
0x430984: CMP             R6, R5
0x430986: BEQ             loc_4309C2
0x430988: LDRSB.W         R6, [R8,#0x121]
0x43098c: LDR             R1, [SP,#0x2B0+var_1DC]
0x43098e: LDR.W           R0, [R8,#0x38]
0x430992: SMLABB.W        R1, R6, R9, R1
0x430996: ADD.W           R0, R0, R0,LSL#3
0x43099a: ADD.W           R0, R1, R0,LSL#1
0x43099e: LDR.W           R1, =(aFedAas - 0x4309A8); "FED_AAS"
0x4309a2: ADDS            R0, #0xB; char *
0x4309a4: ADD             R1, PC; "FED_AAS"
0x4309a6: BLX             strcmp
0x4309aa: CBZ             R0, loc_4309C2
0x4309ac: UXTB            R0, R6
0x4309ae: CMP             R0, #0x1B
0x4309b0: IT NE
0x4309b2: CMPNE           R0, #4
0x4309b4: BNE             loc_4309C2
0x4309b6: MOV             R0, R8; this
0x4309b8: MOVS            R1, #3; int
0x4309ba: STR.W           R5, [R8,#0x90]
0x4309be: BLX             j__ZN12CMenuManager13SetHelperTextEi; CMenuManager::SetHelperText(int)
0x4309c2: LDRD.W          R5, R0, [R8,#0x98]
0x4309c6: CMP             R0, R5
0x4309c8: BEQ             loc_430A04
0x4309ca: LDRSB.W         R6, [R8,#0x121]
0x4309ce: LDR             R1, [SP,#0x2B0+var_1B8]
0x4309d0: LDR.W           R0, [R8,#0x38]
0x4309d4: SMLABB.W        R1, R6, R9, R1
0x4309d8: ADD.W           R0, R0, R0,LSL#3
0x4309dc: ADD.W           R0, R1, R0,LSL#1
0x4309e0: LDR.W           R1, =(aFedRes - 0x4309EA); "FED_RES"
0x4309e4: ADDS            R0, #0xB; char *
0x4309e6: ADD             R1, PC; "FED_RES"
0x4309e8: BLX             strcmp
0x4309ec: CBZ             R0, loc_430A04
0x4309ee: UXTB            R0, R6
0x4309f0: CMP             R0, #0x1B
0x4309f2: IT NE
0x4309f4: CMPNE           R0, #4
0x4309f6: BNE             loc_430A04
0x4309f8: MOV             R0, R8; this
0x4309fa: MOVS            R1, #3; int
0x4309fc: STR.W           R5, [R8,#0x9C]
0x430a00: BLX             j__ZN12CMenuManager13SetHelperTextEi; CMenuManager::SetHelperText(int)
0x430a04: LDRSB.W         R0, [R8,#0x121]
0x430a08: MOV             R5, R10
0x430a0a: LDR             R1, [SP,#0x2B0+var_170]
0x430a0c: LDR             R6, [SP,#0x2B0+var_160]
0x430a0e: SMLABB.W        R0, R0, R9, R1
0x430a12: ADD             R0, R11
0x430a14: LDRB            R0, [R0,#0xA]
0x430a16: LDRD.W          R10, R4, [SP,#0x2B0+var_148]
0x430a1a: SUBS            R0, #0x1C; switch 38 cases
0x430a1c: CMP             R0, #0x25 ; '%'
0x430a1e: BHI.W           def_430A22; jumptable 00430A22 default case, cases 30-63
0x430a22: TBH.W           [PC,R0,LSL#1]; switch jump
0x430a26: DCW 0x43; jump table for switch statement
0x430a28: DCW 0xCC
0x430a2a: DCW 0x4D8
0x430a2c: DCW 0x4D8
0x430a2e: DCW 0x4D8
0x430a30: DCW 0x4D8
0x430a32: DCW 0x4D8
0x430a34: DCW 0x4D8
0x430a36: DCW 0x4D8
0x430a38: DCW 0x4D8
0x430a3a: DCW 0x4D8
0x430a3c: DCW 0x4D8
0x430a3e: DCW 0x4D8
0x430a40: DCW 0x4D8
0x430a42: DCW 0x4D8
0x430a44: DCW 0x4D8
0x430a46: DCW 0x4D8
0x430a48: DCW 0x4D8
0x430a4a: DCW 0x4D8
0x430a4c: DCW 0x4D8
0x430a4e: DCW 0x4D8
0x430a50: DCW 0x4D8
0x430a52: DCW 0x4D8
0x430a54: DCW 0x4D8
0x430a56: DCW 0x4D8
0x430a58: DCW 0x4D8
0x430a5a: DCW 0x4D8
0x430a5c: DCW 0x4D8
0x430a5e: DCW 0x4D8
0x430a60: DCW 0x4D8
0x430a62: DCW 0x4D8
0x430a64: DCW 0x4D8
0x430a66: DCW 0x4D8
0x430a68: DCW 0x4D8
0x430a6a: DCW 0x4D8
0x430a6c: DCW 0x4D8
0x430a6e: DCW 0x155
0x430a70: DCW 0x1DE
0x430a72: ALIGN 4
0x430a74: DCFS 70.0
0x430a78: DCFS 500.0
0x430a7c: DCFS 95.0
0x430a80: DCFS 0.21205
0x430a84: DCFS 0.0089286
0x430a88: DCFS 0.044643
0x430a8c: DCFS 0.0046875
0x430a90: DCFS 0.015625
0x430a94: DCFS 100.0
0x430a98: DCFS 120.0
0x430a9c: DCFS 125.0
0x430aa0: DCFS 0.27902
0x430aa4: DCFS 150.0
0x430aa8: DCFS 0.005
0x430aac: LDR             R1, [SP,#0x2B0+var_1E0]; jumptable 00430A22 case 28
0x430aae: VMOV.F32        S6, #4.0
0x430ab2: VLDR            S2, =500.0
0x430ab6: LDRD.W          R0, R1, [R1,#4]
0x430aba: VLDR            S8, =95.0
0x430abe: CMP.W           R0, #0x280
0x430ac2: VMOV            S0, R0; this
0x430ac6: VCVT.F32.S32    S0, S0
0x430aca: VMUL.F32        S4, S0, S27
0x430ace: IT EQ
0x430ad0: VMOVEQ.F32      S4, S2
0x430ad4: VMOV.F32        S2, #20.0
0x430ad8: CMP.W           R1, #0x1C0
0x430adc: BEQ             loc_430AFE
0x430ade: VMOV            S2, R1
0x430ae2: VLDR            S8, =0.21205
0x430ae6: VLDR            S10, =0.0089286
0x430aea: VCVT.F32.S32    S6, S2
0x430aee: VLDR            S2, =0.044643
0x430af2: VMUL.F32        S2, S6, S2
0x430af6: VMUL.F32        S8, S6, S8
0x430afa: VMUL.F32        S6, S6, S10
0x430afe: VMOV            R3, S6; float
0x430b02: LDRSB.W         R6, [R8,#0x33]
0x430b06: VMOV.F32        S6, #0.15625
0x430b0a: CMP.W           R0, #0x280
0x430b0e: VMOV            R1, S4; float
0x430b12: VMOV            R2, S8; float
0x430b16: VLDR            S8, =0.0046875
0x430b1a: VMOV            S4, R6
0x430b1e: VCVT.F32.S32    S4, S4
0x430b22: VMUL.F32        S6, S0, S6
0x430b26: VMUL.F32        S0, S0, S8
0x430b2a: VLDR            S8, =0.015625
0x430b2e: VMUL.F32        S4, S4, S8
0x430b32: VLDR            S8, =100.0
0x430b36: IT EQ
0x430b38: VMOVEQ.F32      S6, S8
0x430b3c: CMP.W           R0, #0x280
0x430b40: VCVT.S32.F32    S0, S0
0x430b44: VSTR            S2, [SP,#0x2B0+var_2B0]
0x430b48: VMOV            R6, S0
0x430b4c: IT EQ
0x430b4e: MOVEQ           R6, #3
0x430b50: STR             R6, [SP,#0x2B0+var_2A4]; float
0x430b52: VSTR            S4, [SP,#0x2B0+var_2A8]
0x430b56: VSTR            S6, [SP,#0x2B0+var_2AC]
0x430b5a: BLX             j__ZN12CMenuManager13DisplaySliderEffffffi; CMenuManager::DisplaySlider(float,float,float,float,float,float,int)
0x430b5e: LDR.W           R1, [R8,#0x38]
0x430b62: CMP             R4, R1
0x430b64: MOV.W           R1, #0
0x430b68: IT NE
0x430b6a: MOVNE           R1, #1
0x430b6c: LDR             R2, [SP,#0x2B0+var_180]
0x430b6e: LDR             R6, [SP,#0x2B0+var_160]
0x430b70: ORRS            R1, R2
0x430b72: BNE.W           def_430A22; jumptable 00430A22 default case, cases 30-63
0x430b76: LDR             R1, [SP,#0x2B0+var_208]
0x430b78: VLDR            S2, =0.0046875
0x430b7c: LDRD.W          R2, R1, [R1,#4]
0x430b80: CMP.W           R2, #0x280
0x430b84: VMOV            S0, R2
0x430b88: VCVT.F32.S32    S0, S0
0x430b8c: VMUL.F32        S0, S0, S2
0x430b90: VMOV            S2, R0
0x430b94: VCVT.F32.S32    S27, S2
0x430b98: VMOV.F32        S2, #3.0
0x430b9c: IT EQ
0x430b9e: VMOVEQ.F32      S0, S2
0x430ba2: CMP.W           R1, #0x1C0
0x430ba6: VSUB.F32        S0, S27, S0
0x430baa: VCVT.S32.F32    S0, S0
0x430bae: VMOV            R2, S0; int
0x430bb2: BNE.W           loc_430EE6
0x430bb6: MOVS            R3, #0x5F ; '_'
0x430bb8: VLDR            S0, =120.0
0x430bbc: B               loc_430F06
0x430bbe: LDR             R1, [SP,#0x2B0+var_1E4]; jumptable 00430A22 case 29
0x430bc0: VMOV.F32        S6, #4.0
0x430bc4: VLDR            S2, =500.0
0x430bc8: LDRD.W          R0, R1, [R1,#4]
0x430bcc: VLDR            S8, =125.0
0x430bd0: CMP.W           R0, #0x280
0x430bd4: VMOV            S0, R0; this
0x430bd8: VCVT.F32.S32    S0, S0
0x430bdc: VMUL.F32        S4, S0, S27
0x430be0: IT EQ
0x430be2: VMOVEQ.F32      S4, S2
0x430be6: VMOV.F32        S2, #20.0
0x430bea: CMP.W           R1, #0x1C0
0x430bee: BEQ             loc_430C10
0x430bf0: VMOV            S2, R1
0x430bf4: VLDR            S8, =0.27902
0x430bf8: VLDR            S10, =0.0089286
0x430bfc: VCVT.F32.S32    S6, S2
0x430c00: VLDR            S2, =0.044643
0x430c04: VMUL.F32        S2, S6, S2
0x430c08: VMUL.F32        S8, S6, S8
0x430c0c: VMUL.F32        S6, S6, S10
0x430c10: VMOV            R3, S6; float
0x430c14: LDRSB.W         R6, [R8,#0x32]
0x430c18: VMOV.F32        S6, #0.15625
0x430c1c: CMP.W           R0, #0x280
0x430c20: VMOV            R1, S4; float
0x430c24: VMOV            R2, S8; float
0x430c28: VLDR            S8, =0.0046875
0x430c2c: VMOV            S4, R6
0x430c30: VCVT.F32.S32    S4, S4
0x430c34: VMUL.F32        S6, S0, S6
0x430c38: VMUL.F32        S0, S0, S8
0x430c3c: VLDR            S8, =0.015625
0x430c40: VMUL.F32        S4, S4, S8
0x430c44: VLDR            S8, =100.0
0x430c48: IT EQ
0x430c4a: VMOVEQ.F32      S6, S8
0x430c4e: CMP.W           R0, #0x280
0x430c52: VCVT.S32.F32    S0, S0
0x430c56: VSTR            S2, [SP,#0x2B0+var_2B0]
0x430c5a: VMOV            R6, S0
0x430c5e: IT EQ
0x430c60: MOVEQ           R6, #3
0x430c62: STR             R6, [SP,#0x2B0+var_2A4]; float
0x430c64: VSTR            S4, [SP,#0x2B0+var_2A8]
0x430c68: VSTR            S6, [SP,#0x2B0+var_2AC]
0x430c6c: BLX             j__ZN12CMenuManager13DisplaySliderEffffffi; CMenuManager::DisplaySlider(float,float,float,float,float,float,int)
0x430c70: LDR.W           R1, [R8,#0x38]
0x430c74: CMP             R4, R1
0x430c76: MOV.W           R1, #0
0x430c7a: IT NE
0x430c7c: MOVNE           R1, #1
0x430c7e: LDR             R2, [SP,#0x2B0+var_180]
0x430c80: LDR             R6, [SP,#0x2B0+var_160]
0x430c82: ORRS            R1, R2
0x430c84: BNE.W           def_430A22; jumptable 00430A22 default case, cases 30-63
0x430c88: LDR             R1, [SP,#0x2B0+var_20C]
0x430c8a: VLDR            S2, =0.0046875
0x430c8e: LDRD.W          R2, R1, [R1,#4]
0x430c92: CMP.W           R2, #0x280
0x430c96: VMOV            S0, R2
0x430c9a: VCVT.F32.S32    S0, S0
0x430c9e: VMUL.F32        S0, S0, S2
0x430ca2: VMOV            S2, R0
0x430ca6: VCVT.F32.S32    S27, S2
0x430caa: VMOV.F32        S2, #3.0
0x430cae: IT EQ
0x430cb0: VMOVEQ.F32      S0, S2
0x430cb4: CMP.W           R1, #0x1C0
0x430cb8: VSUB.F32        S0, S27, S0
0x430cbc: VCVT.S32.F32    S0, S0
0x430cc0: VMOV            R2, S0; int
0x430cc4: BNE.W           loc_430F20
0x430cc8: MOVS            R3, #0x7D ; '}'
0x430cca: VLDR            S0, =150.0
0x430cce: B               loc_430F40
0x430cd0: LDR             R1, [SP,#0x2B0+var_1E8]; jumptable 00430A22 case 64
0x430cd2: VMOV.F32        S6, #4.0
0x430cd6: VLDR            S2, =500.0
0x430cda: LDRD.W          R0, R1, [R1,#4]
0x430cde: VLDR            S8, =125.0
0x430ce2: CMP.W           R0, #0x280
0x430ce6: VMOV            S0, R0; this
0x430cea: VCVT.F32.S32    S0, S0
0x430cee: VMUL.F32        S4, S0, S27
0x430cf2: IT EQ
0x430cf4: VMOVEQ.F32      S4, S2
0x430cf8: VMOV.F32        S2, #20.0
0x430cfc: CMP.W           R1, #0x1C0
0x430d00: BEQ             loc_430D22
0x430d02: VMOV            S2, R1
0x430d06: VLDR            S8, =0.27902
0x430d0a: VLDR            S10, =0.0089286
0x430d0e: VCVT.F32.S32    S6, S2
0x430d12: VLDR            S2, =0.044643
0x430d16: VMUL.F32        S2, S6, S2
0x430d1a: VMUL.F32        S8, S6, S8
0x430d1e: VMUL.F32        S6, S6, S10
0x430d22: VMOV.F32        S12, #-0.875
0x430d26: VLDR            S10, [R8,#0x28]
0x430d2a: VMOV            R1, S4; float
0x430d2e: CMP.W           R0, #0x280
0x430d32: VMOV.F32        S4, #0.15625
0x430d36: VMOV            R3, S6; float
0x430d3a: VLDR            S6, =0.0046875
0x430d3e: VMOV            R2, S8; float
0x430d42: VADD.F32        S10, S10, S12
0x430d46: VMOV.F32        S12, #0.875
0x430d4a: VMUL.F32        S4, S0, S4
0x430d4e: VMUL.F32        S0, S0, S6
0x430d52: VLDR            S6, =100.0
0x430d56: IT EQ
0x430d58: VMOVEQ.F32      S4, S6
0x430d5c: CMP.W           R0, #0x280
0x430d60: VDIV.F32        S10, S10, S12
0x430d64: VCVT.S32.F32    S0, S0
0x430d68: VSTR            S2, [SP,#0x2B0+var_2B0]
0x430d6c: VMOV            R6, S0
0x430d70: IT EQ
0x430d72: MOVEQ           R6, #3
0x430d74: STR             R6, [SP,#0x2B0+var_2A4]; float
0x430d76: VSTR            S4, [SP,#0x2B0+var_2AC]
0x430d7a: VSTR            S10, [SP,#0x2B0+var_2A8]
0x430d7e: BLX             j__ZN12CMenuManager13DisplaySliderEffffffi; CMenuManager::DisplaySlider(float,float,float,float,float,float,int)
0x430d82: LDR.W           R1, [R8,#0x38]
0x430d86: CMP             R4, R1
0x430d88: MOV.W           R1, #0
0x430d8c: IT NE
0x430d8e: MOVNE           R1, #1
0x430d90: LDR             R2, [SP,#0x2B0+var_180]
0x430d92: LDR             R6, [SP,#0x2B0+var_160]
0x430d94: ORRS            R1, R2
0x430d96: BNE.W           def_430A22; jumptable 00430A22 default case, cases 30-63
0x430d9a: LDR             R1, [SP,#0x2B0+var_210]
0x430d9c: VLDR            S2, =0.0046875
0x430da0: LDRD.W          R2, R1, [R1,#4]
0x430da4: CMP.W           R2, #0x280
0x430da8: VMOV            S0, R2
0x430dac: VCVT.F32.S32    S0, S0
0x430db0: VMUL.F32        S0, S0, S2
0x430db4: VMOV            S2, R0
0x430db8: VCVT.F32.S32    S27, S2
0x430dbc: VMOV.F32        S2, #3.0
0x430dc0: IT EQ
0x430dc2: VMOVEQ.F32      S0, S2
0x430dc6: CMP.W           R1, #0x1C0
0x430dca: VSUB.F32        S0, S27, S0
0x430dce: VCVT.S32.F32    S0, S0
0x430dd2: VMOV            R2, S0; int
0x430dd6: BNE.W           loc_430F5A
0x430dda: MOVS            R3, #0x7D ; '}'
0x430ddc: VLDR            S0, =150.0
0x430de0: B               loc_430F7A
0x430de2: LDR             R1, [SP,#0x2B0+var_1EC]; jumptable 00430A22 case 65
0x430de4: VMOV.F32        S6, #4.0
0x430de8: VLDR            S2, =500.0
0x430dec: LDRD.W          R0, R1, [R1,#4]
0x430df0: VLDR            S8, =125.0
0x430df4: CMP.W           R0, #0x280
0x430df8: VMOV            S0, R0
0x430dfc: VCVT.F32.S32    S0, S0
0x430e00: VMUL.F32        S4, S0, S27
0x430e04: IT EQ
0x430e06: VMOVEQ.F32      S4, S2
0x430e0a: VMOV.F32        S2, #20.0
0x430e0e: CMP.W           R1, #0x1C0
0x430e12: BEQ             loc_430E34
0x430e14: VMOV            S2, R1
0x430e18: VLDR            S8, =0.27902
0x430e1c: VLDR            S10, =0.0089286
0x430e20: VCVT.F32.S32    S6, S2
0x430e24: VLDR            S2, =0.044643
0x430e28: VMUL.F32        S2, S6, S2
0x430e2c: VMUL.F32        S8, S6, S8
0x430e30: VMUL.F32        S6, S6, S10
0x430e34: LDR             R1, [SP,#0x2B0+var_1F0]
0x430e36: VMOV            R3, S6; float
0x430e3a: VLDR            S12, =0.005
0x430e3e: VMOV            R2, S8; float
0x430e42: VLDR            S6, =0.0046875
0x430e46: CMP.W           R0, #0x280
0x430e4a: VLDR            S10, [R1]
0x430e4e: VMOV            R1, S4; float
0x430e52: VMOV.F32        S4, #0.15625
0x430e56: VDIV.F32        S10, S10, S12
0x430e5a: VMUL.F32        S4, S0, S4
0x430e5e: VMUL.F32        S0, S0, S6
0x430e62: VLDR            S6, =100.0
0x430e66: IT EQ
0x430e68: VMOVEQ.F32      S4, S6
0x430e6c: VCVT.S32.F32    S0, S0
0x430e70: VMOV            R0, S0
0x430e74: IT EQ
0x430e76: MOVEQ           R0, #(stderr+3); this
0x430e78: STR             R0, [SP,#0x2B0+var_2A4]; float
0x430e7a: VSTR            S2, [SP,#0x2B0+var_2B0]
0x430e7e: VSTR            S4, [SP,#0x2B0+var_2AC]
0x430e82: VSTR            S10, [SP,#0x2B0+var_2A8]
0x430e86: BLX             j__ZN12CMenuManager13DisplaySliderEffffffi; CMenuManager::DisplaySlider(float,float,float,float,float,float,int)
0x430e8a: LDR.W           R1, [R8,#0x38]
0x430e8e: CMP             R4, R1
0x430e90: MOV.W           R1, #0
0x430e94: IT NE
0x430e96: MOVNE           R1, #1
0x430e98: LDR             R2, [SP,#0x2B0+var_180]
0x430e9a: ORRS            R1, R2
0x430e9c: BNE.W           def_430A22; jumptable 00430A22 default case, cases 30-63
0x430ea0: LDR             R1, [SP,#0x2B0+var_214]
0x430ea2: VLDR            S2, =0.0046875
0x430ea6: LDRD.W          R2, R1, [R1,#4]
0x430eaa: CMP.W           R2, #0x280
0x430eae: VMOV            S0, R2
0x430eb2: VCVT.F32.S32    S0, S0
0x430eb6: VMUL.F32        S0, S0, S2
0x430eba: VMOV            S2, R0
0x430ebe: VCVT.F32.S32    S27, S2
0x430ec2: VMOV.F32        S2, #3.0
0x430ec6: IT EQ
0x430ec8: VMOVEQ.F32      S0, S2
0x430ecc: CMP.W           R1, #0x1C0
0x430ed0: VSUB.F32        S0, S27, S0
0x430ed4: VCVT.S32.F32    S0, S0
0x430ed8: VMOV            R2, S0; int
0x430edc: BNE             loc_430F92
0x430ede: MOVS            R3, #0x7D ; '}'
0x430ee0: VLDR            S0, =150.0
0x430ee4: B               loc_430FB2
0x430ee6: VMOV            S0, R1
0x430eea: VLDR            S2, =0.21205
0x430eee: VLDR            S4, =0.26786
0x430ef2: VCVT.F32.S32    S0, S0
0x430ef6: VMUL.F32        S2, S0, S2
0x430efa: VMUL.F32        S0, S0, S4
0x430efe: VCVT.S32.F32    S2, S2
0x430f02: VMOV            R3, S2; int
0x430f06: VCVT.S32.F32    S0, S0
0x430f0a: MOV             R0, R8; this
0x430f0c: MOVS            R1, #0; int
0x430f0e: VSTR            S0, [SP,#0x2B0+var_2B0]
0x430f12: BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
0x430f16: CMP             R0, #0
0x430f18: BEQ             loc_430FD6
0x430f1a: LDR             R0, [SP,#0x2B0+var_1C4]
0x430f1c: MOVS            R1, #0xB
0x430f1e: B               loc_430FC8
0x430f20: VMOV            S0, R1
0x430f24: VLDR            S2, =0.27902
0x430f28: VLDR            S4, =0.33482
0x430f2c: VCVT.F32.S32    S0, S0
0x430f30: VMUL.F32        S2, S0, S2
0x430f34: VMUL.F32        S0, S0, S4
0x430f38: VCVT.S32.F32    S2, S2
0x430f3c: VMOV            R3, S2; int
0x430f40: VCVT.S32.F32    S0, S0
0x430f44: MOV             R0, R8; this
0x430f46: MOVS            R1, #0; int
0x430f48: VSTR            S0, [SP,#0x2B0+var_2B0]
0x430f4c: BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
0x430f50: CMP             R0, #0
0x430f52: BEQ             loc_430FEE
0x430f54: LDR             R0, [SP,#0x2B0+var_1C4]
0x430f56: MOVS            R1, #0xD
0x430f58: B               loc_430FC8
0x430f5a: VMOV            S0, R1
0x430f5e: VLDR            S2, =0.27902
0x430f62: VLDR            S4, =0.33482
0x430f66: VCVT.F32.S32    S0, S0
0x430f6a: VMUL.F32        S2, S0, S2
0x430f6e: VMUL.F32        S0, S0, S4
0x430f72: VCVT.S32.F32    S2, S2
0x430f76: VMOV            R3, S2; int
0x430f7a: VCVT.S32.F32    S0, S0
0x430f7e: MOV             R0, R8; this
0x430f80: MOVS            R1, #0; int
0x430f82: VSTR            S0, [SP,#0x2B0+var_2B0]
0x430f86: BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
0x430f8a: CBZ             R0, loc_431006
0x430f8c: LDR             R0, [SP,#0x2B0+var_1C4]
0x430f8e: MOVS            R1, #9
0x430f90: B               loc_430FC8
0x430f92: VMOV            S0, R1
0x430f96: VLDR            S2, =0.27902
0x430f9a: VLDR            S4, =0.33482
0x430f9e: VCVT.F32.S32    S0, S0
0x430fa2: VMUL.F32        S2, S0, S2
0x430fa6: VMUL.F32        S0, S0, S4
0x430faa: VCVT.S32.F32    S2, S2
0x430fae: VMOV            R3, S2; int
0x430fb2: VCVT.S32.F32    S0, S0
0x430fb6: MOV             R0, R8; this
0x430fb8: MOVS            R1, #0; int
0x430fba: VSTR            S0, [SP,#0x2B0+var_2B0]
0x430fbe: BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
0x430fc2: CBZ             R0, loc_43101E
0x430fc4: LDR             R0, [SP,#0x2B0+var_1C4]
0x430fc6: MOVS            R1, #0xF
0x430fc8: STR             R1, [R0]
0x430fca: VMOV.F32        S27, #0.78125
0x430fce: CMP             R5, #0
0x430fd0: BNE.W           loc_4313D8
0x430fd4: B               loc_4313FA
0x430fd6: LDR             R0, [SP,#0x2B0+var_240]
0x430fd8: LDR             R0, [R0,#4]
0x430fda: CMP.W           R0, #0x280
0x430fde: BNE             loc_431036
0x430fe0: VMOV.F32        S0, #3.0
0x430fe4: VMOV.F32        S2, S23
0x430fe8: VADD.F32        S0, S27, S0
0x430fec: B               loc_431052
0x430fee: LDR             R0, [SP,#0x2B0+var_248]
0x430ff0: LDR             R0, [R0,#4]
0x430ff2: CMP.W           R0, #0x280
0x430ff6: BNE             loc_431078
0x430ff8: VMOV.F32        S0, #3.0
0x430ffc: VMOV.F32        S2, S23
0x431000: VADD.F32        S0, S27, S0
0x431004: B               loc_431094
0x431006: LDR             R0, [SP,#0x2B0+var_250]
0x431008: LDR             R0, [R0,#4]
0x43100a: CMP.W           R0, #0x280
0x43100e: BNE             loc_4310BC
0x431010: VMOV.F32        S0, #3.0
0x431014: VMOV.F32        S2, S23
0x431018: VADD.F32        S0, S27, S0
0x43101c: B               loc_4310D8
0x43101e: LDR             R0, [SP,#0x2B0+var_258]
0x431020: LDR             R0, [R0,#4]
0x431022: CMP.W           R0, #0x280
0x431026: BNE             loc_431100
0x431028: VMOV.F32        S0, #3.0
0x43102c: VMOV.F32        S2, S23
0x431030: VADD.F32        S0, S27, S0
0x431034: B               loc_43111C
0x431036: VMOV            S0, R0
0x43103a: VCVT.F32.S32    S2, S0
0x43103e: VLDR            S0, =0.0046875
0x431042: VDIV.F32        S4, S2, S23
0x431046: VMUL.F32        S0, S2, S0
0x43104a: VMUL.F32        S2, S4, S2
0x43104e: VADD.F32        S0, S0, S27
0x431052: VCVT.S32.F32    S2, S2
0x431056: VCVT.S32.F32    S0, S0
0x43105a: LDR             R0, [SP,#0x2B0+var_244]
0x43105c: VMOV.F32        S27, #0.78125
0x431060: LDR             R0, [R0,#8]
0x431062: CMP.W           R0, #0x1C0
0x431066: VMOV            R2, S2; int
0x43106a: VMOV            R1, S0; int
0x43106e: BNE             loc_431144
0x431070: MOVS            R3, #0x5F ; '_'
0x431072: VLDR            S0, =120.0
0x431076: B               loc_431164
0x431078: VMOV            S0, R0
0x43107c: VCVT.F32.S32    S2, S0
0x431080: VLDR            S0, =0.0046875
0x431084: VDIV.F32        S4, S2, S23
0x431088: VMUL.F32        S0, S2, S0
0x43108c: VMUL.F32        S2, S4, S2
0x431090: VADD.F32        S0, S0, S27
0x431094: VCVT.S32.F32    S2, S2
0x431098: VCVT.S32.F32    S0, S0
0x43109c: LDR             R0, [SP,#0x2B0+var_24C]
0x43109e: VMOV.F32        S27, #0.78125
0x4310a2: LDR             R0, [R0,#8]
0x4310a4: CMP.W           R0, #0x1C0
0x4310a8: VMOV            R2, S2; int
0x4310ac: VMOV            R1, S0; int
0x4310b0: BNE.W           loc_43123C
0x4310b4: MOVS            R3, #0x7D ; '}'
0x4310b6: VLDR            S0, =150.0
0x4310ba: B               loc_43125C
0x4310bc: VMOV            S0, R0
0x4310c0: VCVT.F32.S32    S2, S0
0x4310c4: VLDR            S0, =0.0046875
0x4310c8: VDIV.F32        S4, S2, S23
0x4310cc: VMUL.F32        S0, S2, S0
0x4310d0: VMUL.F32        S2, S4, S2
0x4310d4: VADD.F32        S0, S0, S27
0x4310d8: VCVT.S32.F32    S2, S2
0x4310dc: VCVT.S32.F32    S0, S0
0x4310e0: LDR             R0, [SP,#0x2B0+var_254]
0x4310e2: VMOV.F32        S27, #0.78125
0x4310e6: LDR             R0, [R0,#8]
0x4310e8: CMP.W           R0, #0x1C0
0x4310ec: VMOV            R2, S2; int
0x4310f0: VMOV            R1, S0; int
0x4310f4: BNE.W           loc_4312AC
0x4310f8: MOVS            R3, #0x7D ; '}'
0x4310fa: VLDR            S0, =150.0
0x4310fe: B               loc_4312CC
0x431100: VMOV            S0, R0
0x431104: VCVT.F32.S32    S2, S0
0x431108: VLDR            S0, =0.0046875
0x43110c: VDIV.F32        S4, S2, S23
0x431110: VMUL.F32        S0, S2, S0
0x431114: VMUL.F32        S2, S4, S2
0x431118: VADD.F32        S0, S0, S27
0x43111c: VCVT.S32.F32    S2, S2
0x431120: VCVT.S32.F32    S0, S0
0x431124: LDR             R0, [SP,#0x2B0+var_25C]
0x431126: VMOV.F32        S27, #0.78125
0x43112a: LDR             R0, [R0,#8]
0x43112c: CMP.W           R0, #0x1C0
0x431130: VMOV            R2, S2; int
0x431134: VMOV            R1, S0; int
0x431138: BNE.W           loc_43136A
0x43113c: MOVS            R3, #0x7D ; '}'
0x43113e: VLDR            S0, =150.0
0x431142: B               loc_43138A
0x431144: VMOV            S0, R0
0x431148: VLDR            S2, =0.21205
0x43114c: VLDR            S4, =0.26786
0x431150: VCVT.F32.S32    S0, S0
0x431154: VMUL.F32        S2, S0, S2
0x431158: VMUL.F32        S0, S0, S4
0x43115c: VCVT.S32.F32    S2, S2
0x431160: VMOV            R3, S2; int
0x431164: VCVT.S32.F32    S0, S0
0x431168: MOV             R0, R8; this
0x43116a: VSTR            S0, [SP,#0x2B0+var_2B0]
0x43116e: BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
0x431172: CMP             R0, #0
0x431174: BEQ.W           loc_4313D0
0x431178: LDR             R0, [SP,#0x2B0+var_1C4]
0x43117a: MOVS            R1, #0xA
0x43117c: VLDR            S4, =500.0
0x431180: STR             R1, [R0]
0x431182: LDR             R0, [SP,#0x2B0+var_260]
0x431184: LDR             R0, [R0,#4]
0x431186: CMP.W           R0, #0x280
0x43118a: VMOV            S0, R0
0x43118e: VCVT.F32.S32    S0, S0
0x431192: VLDR            S2, [R8,#0x80]
0x431196: VCVT.F32.S32    S2, S2
0x43119a: VMUL.F32        S0, S0, S27
0x43119e: IT EQ
0x4311a0: VMOVEQ.F32      S0, S4
0x4311a4: VCMPE.F32       S0, S2
0x4311a8: VMRS            APSR_nzcv, FPSCR
0x4311ac: BGT.W           loc_4313D0
0x4311b0: LDR             R0, [SP,#0x2B0+var_294]
0x4311b2: VLDR            S6, =95.0
0x4311b6: LDR             R0, [R0,#8]
0x4311b8: CMP.W           R0, #0x1C0
0x4311bc: VMOV            S0, R0
0x4311c0: VCVT.F32.S32    S2, S0
0x4311c4: VLDR            S0, =0.21205
0x4311c8: VMUL.F32        S4, S2, S0
0x4311cc: VLDR            S0, [R8,#0x84]
0x4311d0: VCVT.F32.S32    S0, S0
0x4311d4: IT EQ
0x4311d6: VMOVEQ.F32      S4, S6
0x4311da: VCMPE.F32       S4, S0
0x4311de: VMRS            APSR_nzcv, FPSCR
0x4311e2: BGT.W           loc_4313D0
0x4311e6: VLDR            S4, =0.26786
0x4311ea: CMP.W           R0, #0x1C0
0x4311ee: VMUL.F32        S2, S2, S4
0x4311f2: VLDR            S4, =120.0
0x4311f6: B               loc_431358
0x4311f8: DCFS 0.0046875
0x4311fc: DCFS 150.0
0x431200: DCFS 0.21205
0x431204: DCFS 0.26786
0x431208: DCFS 0.27902
0x43120c: DCFS 0.33482
0x431210: DCFS 120.0
0x431214: DCD TheText_ptr - 0x4304F0
0x431218: DCD TheText_ptr - 0x4304F8
0x43121c: DCD TheText_ptr - 0x430500
0x431220: DCD TheText_ptr - 0x430508
0x431224: DCD TheText_ptr - 0x430510
0x431228: DCD TheText_ptr - 0x430518
0x43122c: DCD TheText_ptr - 0x430520
0x431230: DCD TheText_ptr - 0x430528
0x431234: DCD TheText_ptr - 0x430530
0x431238: DCD TheText_ptr - 0x430538
0x43123c: VMOV            S0, R0
0x431240: VLDR            S2, =0.27902
0x431244: VLDR            S4, =0.33482
0x431248: VCVT.F32.S32    S0, S0
0x43124c: VMUL.F32        S2, S0, S2
0x431250: VMUL.F32        S0, S0, S4
0x431254: VCVT.S32.F32    S2, S2
0x431258: VMOV            R3, S2; int
0x43125c: VCVT.S32.F32    S0, S0
0x431260: MOV             R0, R8; this
0x431262: VSTR            S0, [SP,#0x2B0+var_2B0]
0x431266: BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
0x43126a: CMP             R0, #0
0x43126c: BEQ.W           loc_4313D0
0x431270: LDR             R0, [SP,#0x2B0+var_1C4]
0x431272: MOVS            R1, #0xC
0x431274: VLDR            S4, =500.0
0x431278: STR             R1, [R0]
0x43127a: LDR             R0, [SP,#0x2B0+var_264]
0x43127c: LDR             R0, [R0,#4]
0x43127e: CMP.W           R0, #0x280
0x431282: VMOV            S0, R0
0x431286: VCVT.F32.S32    S0, S0
0x43128a: VLDR            S2, [R8,#0x80]
0x43128e: VCVT.F32.S32    S2, S2
0x431292: VMUL.F32        S0, S0, S27
0x431296: IT EQ
0x431298: VMOVEQ.F32      S0, S4
0x43129c: VCMPE.F32       S0, S2
0x4312a0: VMRS            APSR_nzcv, FPSCR
0x4312a4: BGT.W           loc_4313D0
0x4312a8: LDR             R0, [SP,#0x2B0+var_298]
0x4312aa: B               loc_431316
0x4312ac: VMOV            S0, R0
0x4312b0: VLDR            S2, =0.27902
0x4312b4: VLDR            S4, =0.33482
0x4312b8: VCVT.F32.S32    S0, S0
0x4312bc: VMUL.F32        S2, S0, S2
0x4312c0: VMUL.F32        S0, S0, S4
0x4312c4: VCVT.S32.F32    S2, S2
0x4312c8: VMOV            R3, S2; int
0x4312cc: VCVT.S32.F32    S0, S0
0x4312d0: MOV             R0, R8; this
0x4312d2: VSTR            S0, [SP,#0x2B0+var_2B0]
0x4312d6: BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
0x4312da: CMP             R0, #0
0x4312dc: BEQ             loc_4313D0
0x4312de: LDR             R0, [SP,#0x2B0+var_1C4]
0x4312e0: MOVS            R1, #8
0x4312e2: VLDR            S4, =500.0
0x4312e6: STR             R1, [R0]
0x4312e8: LDR             R0, [SP,#0x2B0+var_268]
0x4312ea: LDR             R0, [R0,#4]
0x4312ec: CMP.W           R0, #0x280
0x4312f0: VMOV            S0, R0
0x4312f4: VCVT.F32.S32    S0, S0
0x4312f8: VLDR            S2, [R8,#0x80]
0x4312fc: VCVT.F32.S32    S2, S2
0x431300: VMUL.F32        S0, S0, S27
0x431304: IT EQ
0x431306: VMOVEQ.F32      S0, S4
0x43130a: VCMPE.F32       S0, S2
0x43130e: VMRS            APSR_nzcv, FPSCR
0x431312: BGT             loc_4313D0
0x431314: LDR             R0, [SP,#0x2B0+var_29C]
0x431316: LDR             R0, [R0,#8]
0x431318: VLDR            S6, =125.0
0x43131c: CMP.W           R0, #0x1C0
0x431320: VMOV            S0, R0
0x431324: VCVT.F32.S32    S2, S0
0x431328: VLDR            S0, =0.27902
0x43132c: VMUL.F32        S4, S2, S0
0x431330: VLDR            S0, [R8,#0x84]
0x431334: VCVT.F32.S32    S0, S0
0x431338: IT EQ
0x43133a: VMOVEQ.F32      S4, S6
0x43133e: VCMPE.F32       S4, S0
0x431342: VMRS            APSR_nzcv, FPSCR
0x431346: BGT             loc_4313D0
0x431348: VLDR            S4, =0.33482
0x43134c: CMP.W           R0, #0x1C0
0x431350: VMUL.F32        S2, S2, S4
0x431354: VLDR            S4, =150.0
0x431358: IT EQ
0x43135a: VMOVEQ.F32      S2, S4
0x43135e: VCMPE.F32       S2, S0
0x431362: VMRS            APSR_nzcv, FPSCR
0x431366: BLT             loc_4313D0
0x431368: B               def_430A22; jumptable 00430A22 default case, cases 30-63
0x43136a: VMOV            S0, R0
0x43136e: VLDR            S2, =0.27902
0x431372: VLDR            S4, =0.33482
0x431376: VCVT.F32.S32    S0, S0
0x43137a: VMUL.F32        S2, S0, S2
0x43137e: VMUL.F32        S0, S0, S4
0x431382: VCVT.S32.F32    S2, S2
0x431386: VMOV            R3, S2; int
0x43138a: VCVT.S32.F32    S0, S0
0x43138e: MOV             R0, R8; this
0x431390: VSTR            S0, [SP,#0x2B0+var_2B0]
0x431394: BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
0x431398: CBZ             R0, loc_4313D0
0x43139a: LDR             R0, [SP,#0x2B0+var_1C4]
0x43139c: MOVS            R1, #0xE
0x43139e: VLDR            S4, =500.0
0x4313a2: STR             R1, [R0]
0x4313a4: LDR             R0, [SP,#0x2B0+var_26C]
0x4313a6: LDR             R0, [R0,#4]
0x4313a8: CMP.W           R0, #0x280
0x4313ac: VMOV            S0, R0
0x4313b0: VCVT.F32.S32    S0, S0
0x4313b4: VLDR            S2, [R8,#0x80]
0x4313b8: VCVT.F32.S32    S2, S2
0x4313bc: VMUL.F32        S0, S0, S27
0x4313c0: IT EQ
0x4313c2: VMOVEQ.F32      S0, S4
0x4313c6: VCMPE.F32       S0, S2
0x4313ca: VMRS            APSR_nzcv, FPSCR
0x4313ce: BLE             def_430A22; jumptable 00430A22 default case, cases 30-63
0x4313d0: LDR             R0, [SP,#0x2B0+var_1C4]
0x4313d2: MOVS            R1, #0x10
0x4313d4: STR             R1, [R0]
0x4313d6: CBZ             R5, loc_4313FA; jumptable 00430A22 default case, cases 30-63
0x4313d8: VMOV            R1, S16; float
0x4313dc: MOVS            R0, #0x42700000; this
0x4313e2: MOV             R2, R5; float
0x4313e4: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x4313e8: MOVS            R1, #0x1D
0x4313ea: SMULBB.W        R0, R0, R1
0x4313ee: VMOV            S0, R0
0x4313f2: VCVT.F32.U32    S0, S0
0x4313f6: VADD.F32        S16, S16, S0
0x4313fa: LDRSB.W         R0, [R8,#0x121]
0x4313fe: VADD.F32        S0, S16, S24
0x431402: LDR             R1, [SP,#0x2B0+var_174]
0x431404: SMLABB.W        R1, R0, R9, R1
0x431408: UXTB            R0, R0
0x43140a: ADD             R1, R11
0x43140c: LDRB            R1, [R1,#0xA]
0x43140e: CMP             R1, #0x20 ; ' '
0x431410: IT EQ
0x431412: VMOVEQ.F32      S16, S0
0x431416: ADD.W           R11, R11, #0x12
0x43141a: ADDW            R10, R10, #0x105
0x43141e: ADDS            R4, #1
0x431420: CMP.W           R11, #0xD8
0x431424: BNE.W           loc_42F90E
0x431428: ADD.W           SP, SP, #0x250
0x43142c: VPOP            {D8-D15}
0x431430: ADD             SP, SP, #4
0x431432: POP.W           {R8-R11}
0x431436: POP             {R4-R7,PC}
