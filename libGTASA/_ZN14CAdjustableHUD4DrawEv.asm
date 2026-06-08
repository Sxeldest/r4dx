0x28619c: PUSH            {R4-R7,LR}
0x28619e: ADD             R7, SP, #0xC
0x2861a0: PUSH.W          {R8-R11}
0x2861a4: SUB             SP, SP, #4
0x2861a6: VPUSH           {D8-D15}
0x2861aa: SUB             SP, SP, #0x48
0x2861ac: MOV             R4, SP
0x2861ae: BFC.W           R4, #0, #4
0x2861b2: MOV             SP, R4
0x2861b4: MOV             R11, R0
0x2861b6: LDR.W           R0, =(RsGlobal_ptr - 0x2861BE)
0x2861ba: ADD             R0, PC; RsGlobal_ptr
0x2861bc: LDR             R6, [R0]; RsGlobal
0x2861be: LDR.W           R8, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x2861c2: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2861c6: MOV             R4, R0
0x2861c8: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2861cc: VLDR            S0, [R6,#4]
0x2861d0: MOV             R9, R0
0x2861d2: VCVT.F32.S32    S22, S0
0x2861d6: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2861da: MOV             R10, R0
0x2861dc: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2861e0: VLDR            S0, [R6,#4]
0x2861e4: MOV             R5, R0
0x2861e6: VMOV            S16, R4
0x2861ea: VCVT.F32.S32    S24, S0
0x2861ee: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2861f2: MOV             R4, R0
0x2861f4: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2861f8: VLDR            S2, [R6,#8]
0x2861fc: VMOV            S4, R9
0x286200: VLDR            S0, [R6,#4]
0x286204: VCVT.F32.U32    S16, S16
0x286208: VCVT.F32.U32    S18, S4
0x28620c: VCVT.F32.S32    S26, S2
0x286210: VMOV            S2, R10
0x286214: VCVT.F32.U32    S20, S2
0x286218: VMOV            S2, R5
0x28621c: VCVT.F32.U32    S28, S2
0x286220: VMOV            S2, R4
0x286224: VCVT.F32.U32    S30, S2
0x286228: VMOV            S2, R0
0x28622c: VCVT.F32.S32    S17, S0
0x286230: VCVT.F32.U32    S19, S2
0x286234: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x286238: VMOV            S0, R0
0x28623c: VCVT.F32.U32    S21, S0
0x286240: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x286244: VDIV.F32        S2, S16, S18
0x286248: VDIV.F32        S4, S20, S28
0x28624c: VLDR            S20, =1.9
0x286250: VMOV.F32        S18, #30.0
0x286254: VLDR            S16, =0.0
0x286258: VMOV            S0, R0
0x28625c: VCMPE.F32       S2, S20
0x286260: VMRS            APSR_nzcv, FPSCR
0x286264: VMOV            S8, R8
0x286268: VDIV.F32        S6, S30, S19
0x28626c: VCMPE.F32       S4, S20
0x286270: VLDR            S19, =70.0
0x286274: VMOV.F32        S2, S16
0x286278: VCVT.F32.U32    S0, S0
0x28627c: VCVT.F32.S32    S8, S8
0x286280: IT GT
0x286282: VMOVGT.F32      S2, S18
0x286286: VMRS            APSR_nzcv, FPSCR
0x28628a: VMOV.F32        S4, S16
0x28628e: VCMPE.F32       S6, S20
0x286292: VMOV.F32        S6, S16
0x286296: VMOV.F32        S12, #18.0
0x28629a: VDIV.F32        S0, S21, S0
0x28629e: IT GT
0x2862a0: VMOVGT.F32      S4, S18
0x2862a4: VMRS            APSR_nzcv, FPSCR
0x2862a8: VCMPE.F32       S0, S20
0x2862ac: VSUB.F32        S2, S8, S2
0x2862b0: VMOV.F32        S0, S16
0x2862b4: VSUB.F32        S4, S22, S4
0x2862b8: VLDR            S22, =640.0
0x2862bc: VDIV.F32        S2, S2, S22
0x2862c0: IT GT
0x2862c2: VMOVGT.F32      S6, S18
0x2862c6: VMRS            APSR_nzcv, FPSCR
0x2862ca: VSUB.F32        S6, S24, S6
0x2862ce: VLDR            S24, =448.0
0x2862d2: VDIV.F32        S4, S4, S22
0x2862d6: IT GT
0x2862d8: VMOVGT.F32      S0, S18
0x2862dc: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x2862de: VSUB.F32        S0, S17, S0
0x2862e2: VLDR            S17, =320.0
0x2862e6: VMOV            S8, R0
0x2862ea: VDIV.F32        S10, S26, S24
0x2862ee: VCVT.F32.S32    S8, S8
0x2862f2: VDIV.F32        S0, S0, S22
0x2862f6: VDIV.F32        S8, S8, S24
0x2862fa: VDIV.F32        S6, S6, S22
0x2862fe: VMUL.F32        S26, S2, S19
0x286302: VMUL.F32        S30, S4, S12
0x286306: VLDR            S12, =0.1
0x28630a: VMUL.F32        S2, S10, S19
0x28630e: VLDR            S10, =3.1
0x286312: VMUL.F32        S8, S8, S19
0x286316: VMUL.F32        S4, S6, S17
0x28631a: VMUL.F32        S0, S0, S17
0x28631e: VMUL.F32        S21, S26, S10
0x286322: VMUL.F32        S23, S26, S12
0x286326: VSUB.F32        S2, S2, S30
0x28632a: VADD.F32        S6, S30, S8
0x28632e: VSUB.F32        S4, S4, S21
0x286332: VSUB.F32        S0, S0, S23
0x286336: VSTR            S4, [R11,#4]
0x28633a: VSTR            S6, [R11,#8]
0x28633e: VSTR            S0, [R11,#0xC]
0x286342: VSTR            S2, [R11,#0x10]
0x286346: LDR             R4, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x286348: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28634c: VMOV            S25, R0
0x286350: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x286354: VLDR            S0, [R6,#4]
0x286358: VMOV            S4, R0
0x28635c: VLDR            S2, [R6,#8]
0x286360: VCVT.F32.U32    S25, S25
0x286364: VCVT.F32.U32    S27, S4
0x286368: VCVT.F32.S32    S29, S2
0x28636c: VCVT.F32.S32    S31, S0
0x286370: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x286374: VMOV            S0, R0
0x286378: VCVT.F32.U32    S28, S0
0x28637c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x286380: VDIV.F32        S2, S25, S27
0x286384: VMOV            S0, R0
0x286388: VCMPE.F32       S2, S20
0x28638c: VCVT.F32.U32    S0, S0
0x286390: VMRS            APSR_nzcv, FPSCR
0x286394: VMOV            S4, R4
0x286398: VMOV.F32        S2, S16
0x28639c: VCVT.F32.S32    S4, S4
0x2863a0: VDIV.F32        S0, S28, S0
0x2863a4: IT GT
0x2863a6: VMOVGT.F32      S2, S18
0x2863aa: VCMPE.F32       S0, S20
0x2863ae: VMRS            APSR_nzcv, FPSCR
0x2863b2: VMOV.F32        S0, S16
0x2863b6: VSUB.F32        S2, S4, S2
0x2863ba: VDIV.F32        S4, S29, S24
0x2863be: IT GT
0x2863c0: VMOVGT.F32      S0, S18
0x2863c4: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x2863c6: VSUB.F32        S0, S31, S0
0x2863ca: VMOV            S6, R0
0x2863ce: VDIV.F32        S2, S2, S22
0x2863d2: VCVT.F32.S32    S6, S6
0x2863d6: VDIV.F32        S0, S0, S22
0x2863da: VDIV.F32        S6, S6, S24
0x2863de: VMUL.F32        S4, S4, S19
0x2863e2: VMUL.F32        S6, S6, S19
0x2863e6: VMUL.F32        S2, S2, S17
0x2863ea: VMUL.F32        S0, S0, S17
0x2863ee: VSUB.F32        S4, S4, S30
0x2863f2: VADD.F32        S6, S30, S6
0x2863f6: VADD.F32        S2, S23, S2
0x2863fa: VADD.F32        S0, S21, S0
0x2863fe: VSTR            S2, [R11,#0x14]
0x286402: VSTR            S6, [R11,#0x18]
0x286406: VSTR            S0, [R11,#0x1C]
0x28640a: VSTR            S4, [R11,#0x20]
0x28640e: LDR             R4, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x286410: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x286414: VMOV            S28, R0
0x286418: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28641c: VLDR            S0, [R6,#4]
0x286420: VMOV            S4, R0
0x286424: VLDR            S2, [R6,#8]
0x286428: VCVT.F32.U32    S28, S28
0x28642c: VCVT.F32.U32    S19, S4
0x286430: VCVT.F32.S32    S21, S2
0x286434: VCVT.F32.S32    S23, S0
0x286438: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28643c: VMOV            S0, R0
0x286440: VCVT.F32.U32    S25, S0
0x286444: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x286448: VDIV.F32        S2, S28, S19
0x28644c: ADD.W           R9, SP, #0xA8+var_88
0x286450: MOVS            R5, #0x66 ; 'f'
0x286452: MOVS            R1, #0xF0; unsigned __int8
0x286454: MOVS            R2, #0xF0; unsigned __int8
0x286456: MOVS            R3, #0xF0; unsigned __int8
0x286458: VMOV            S0, R0
0x28645c: VCMPE.F32       S2, S20
0x286460: VCVT.F32.U32    S0, S0
0x286464: VMRS            APSR_nzcv, FPSCR
0x286468: VMOV            S4, R4
0x28646c: VMOV.F32        S2, S16
0x286470: VCVT.F32.S32    S4, S4
0x286474: VMOV.F32        S8, #1.5
0x286478: VDIV.F32        S0, S25, S0
0x28647c: IT GT
0x28647e: VMOVGT.F32      S2, S18
0x286482: VCMPE.F32       S0, S20
0x286486: VMRS            APSR_nzcv, FPSCR
0x28648a: VMOV.F32        S0, S16
0x28648e: VSUB.F32        S2, S4, S2
0x286492: VDIV.F32        S4, S21, S24
0x286496: IT GT
0x286498: VMOVGT.F32      S0, S18
0x28649c: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x28649e: VSUB.F32        S0, S23, S0
0x2864a2: VMOV            S6, R0
0x2864a6: VDIV.F32        S2, S2, S22
0x2864aa: VCVT.F32.S32    S6, S6
0x2864ae: LDR.W           R0, [R11]
0x2864b2: VDIV.F32        S0, S0, S22
0x2864b6: CMP             R0, #1
0x2864b8: MOV             R0, R9; this
0x2864ba: VDIV.F32        S6, S6, S24
0x2864be: VMUL.F32        S4, S4, S18
0x2864c2: VMUL.F32        S6, S6, S18
0x2864c6: VMUL.F32        S8, S26, S8
0x2864ca: VMUL.F32        S2, S2, S17
0x2864ce: VMUL.F32        S0, S0, S17
0x2864d2: VSUB.F32        S4, S4, S30
0x2864d6: VADD.F32        S6, S30, S6
0x2864da: VSUB.F32        S2, S2, S8
0x2864de: VADD.F32        S0, S8, S0
0x2864e2: VSTR            S2, [R11,#0x44]
0x2864e6: VSTR            S6, [R11,#0x48]
0x2864ea: VSTR            S0, [R11,#0x4C]
0x2864ee: VSTR            S4, [R11,#0x50]
0x2864f2: ITE NE
0x2864f4: ADDNE.W         R4, R11, #0x14
0x2864f8: ADDEQ.W         R4, R11, #4
0x2864fc: STR             R5, [SP,#0xA8+var_A8]; unsigned __int8
0x2864fe: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286502: ADD.W           R8, SP, #0xA8+var_64
0x286506: MOVS            R1, #0x99; unsigned __int8
0x286508: MOVS            R2, #0xCC; unsigned __int8
0x28650a: MOVS            R3, #0x99; unsigned __int8
0x28650c: MOV             R0, R8; this
0x28650e: STR             R5, [SP,#0xA8+var_A8]; unsigned __int8
0x286510: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286514: ADD             R5, SP, #0xA8+var_68
0x286516: MOVS            R6, #0x32 ; '2'
0x286518: MOVS            R1, #0x99; unsigned __int8
0x28651a: MOVS            R2, #0xCC; unsigned __int8
0x28651c: MOV             R0, R5; this
0x28651e: MOVS            R3, #0x99; unsigned __int8
0x286520: STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
0x286522: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286526: ADD             R0, SP, #0xA8+var_6C; this
0x286528: MOVS            R1, #0x99; unsigned __int8
0x28652a: MOVS            R2, #0xCC; unsigned __int8
0x28652c: MOVS            R3, #0x99; unsigned __int8
0x28652e: STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
0x286530: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286534: STR             R0, [SP,#0xA8+var_A8]
0x286536: MOV             R0, R4
0x286538: MOV             R1, R9
0x28653a: MOV             R2, R8
0x28653c: MOV             R3, R5
0x28653e: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x286542: BLX             j__ZN7CWidget17DrawTitleSafeAreaEv; CWidget::DrawTitleSafeArea(void)
0x286546: MOVS            R0, #0; this
0x286548: MOVS            R1, #0; unsigned __int8
0x28654a: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x28654e: MOVS            R0, #0; this
0x286550: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x286554: VLDR            S0, [R11,#4]
0x286558: VMOV.F32        S24, #0.875
0x28655c: VLDR            S2, [R11,#0xC]
0x286560: VSUB.F32        S0, S2, S0
0x286564: VABS.F32        S0, S0
0x286568: VMUL.F32        S0, S0, S24
0x28656c: VMOV            R0, S0; this
0x286570: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x286574: MOVS            R0, #(stderr+1); this
0x286576: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x28657a: MOVS            R0, #(stderr+1); this
0x28657c: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x286580: MOVS            R0, #(stderr+2); this
0x286582: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x286586: VLDR            S0, [R11,#8]
0x28658a: VLDR            S2, [R11,#0x10]
0x28658e: VSUB.F32        S0, S0, S2
0x286592: VLDR            S2, =0.03
0x286596: VABS.F32        S0, S0
0x28659a: VMUL.F32        S26, S0, S2
0x28659e: VMOV            R0, S26; this
0x2865a2: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2865a6: LDR.W           R0, =(TheText_ptr - 0x2865B2)
0x2865aa: ADR.W           R1, aHudFot; "HUD_FOT"
0x2865ae: ADD             R0, PC; TheText_ptr
0x2865b0: LDR             R0, [R0]; TheText ; this
0x2865b2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2865b6: CMP             R0, #0
0x2865b8: MOV             R10, R11
0x2865ba: BEQ             loc_286626
0x2865bc: B               loc_2865EC
0x2865be: ALIGN 0x10
0x2865c0: DCFS 1.9
0x2865c4: DCFS 0.0
0x2865c8: DCFS 70.0
0x2865cc: DCFS 640.0
0x2865d0: DCFS 448.0
0x2865d4: DCFS 320.0
0x2865d8: DCFS 0.1
0x2865dc: DCFS 3.1
0x2865e0: DCFS 0.03
0x2865e4: DCFS -0.067
0x2865e8: DCFS 0.0375
0x2865ec: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2865ee: MOVS            R2, #0; unsigned __int8
0x2865f0: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2865f4: VLDR            S0, [R10,#4]
0x2865f8: VLDR            S2, [R10,#0xC]
0x2865fc: VSUB.F32        S0, S2, S0
0x286600: VMOV            S2, R0
0x286604: VABS.F32        S0, S0
0x286608: VMUL.F32        S0, S0, S24
0x28660c: VCMPE.F32       S2, S0
0x286610: VMRS            APSR_nzcv, FPSCR
0x286614: BLE             loc_286626
0x286616: VDIV.F32        S0, S0, S2
0x28661a: VMUL.F32        S26, S26, S0
0x28661e: VMOV            R0, S26; this
0x286622: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x286626: LDR.W           R0, =(TheText_ptr - 0x286632)
0x28662a: ADR.W           R1, aHudVeh; "HUD_VEH"
0x28662e: ADD             R0, PC; TheText_ptr
0x286630: LDR             R0, [R0]; TheText ; this
0x286632: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x286636: CBZ             R0, loc_286672
0x286638: MOVS            R1, #(stderr+1); unsigned __int16 *
0x28663a: MOVS            R2, #0; unsigned __int8
0x28663c: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x286640: VLDR            S0, [R10,#0x14]
0x286644: VLDR            S2, [R10,#0x1C]
0x286648: VSUB.F32        S0, S2, S0
0x28664c: VMOV            S2, R0
0x286650: VABS.F32        S0, S0
0x286654: VMUL.F32        S0, S0, S24
0x286658: VCMPE.F32       S2, S0
0x28665c: VMRS            APSR_nzcv, FPSCR
0x286660: BLE             loc_286672
0x286662: VDIV.F32        S0, S0, S2
0x286666: VMUL.F32        S26, S26, S0
0x28666a: VMOV            R0, S26; this
0x28666e: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x286672: LDR.W           R0, =(TheText_ptr - 0x28667E)
0x286676: ADR.W           R1, aHudDef; "HUD_DEF"
0x28667a: ADD             R0, PC; TheText_ptr
0x28667c: LDR             R0, [R0]; TheText ; this
0x28667e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x286682: CBZ             R0, loc_2866BE
0x286684: MOVS            R1, #(stderr+1); unsigned __int16 *
0x286686: MOVS            R2, #0; unsigned __int8
0x286688: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x28668c: VLDR            S0, [R10,#0x44]
0x286690: VLDR            S2, [R10,#0x4C]
0x286694: VSUB.F32        S0, S2, S0
0x286698: VMOV            S2, R0
0x28669c: VABS.F32        S0, S0
0x2866a0: VMUL.F32        S0, S0, S24
0x2866a4: VCMPE.F32       S2, S0
0x2866a8: VMRS            APSR_nzcv, FPSCR
0x2866ac: BLE             loc_2866BE
0x2866ae: VDIV.F32        S0, S0, S2
0x2866b2: VMUL.F32        S0, S26, S0
0x2866b6: VMOV            R0, S0; this
0x2866ba: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2866be: ADD             R0, SP, #0xA8+var_70; this
0x2866c0: MOVS            R4, #0xFF
0x2866c2: MOVS            R1, #0xFF; unsigned __int8
0x2866c4: MOVS            R2, #0xFF; unsigned __int8
0x2866c6: MOVS            R3, #0xFF; unsigned __int8
0x2866c8: STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
0x2866ca: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2866ce: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2866d2: ADD             R0, SP, #0xA8+var_74; this
0x2866d4: MOVS            R1, #0; unsigned __int8
0x2866d6: MOVS            R2, #0; unsigned __int8
0x2866d8: MOVS            R3, #0; unsigned __int8
0x2866da: STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
0x2866dc: MOVS            R4, #0
0x2866de: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2866e2: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2866e6: VLDR            S0, [R10,#8]
0x2866ea: MOVS            R0, #0; this
0x2866ec: VLDR            S2, [R10,#0x10]
0x2866f0: VMOV.F32        S26, #0.5
0x2866f4: VLDR            S28, [R10,#4]
0x2866f8: VLDR            S30, [R10,#0xC]
0x2866fc: VADD.F32        S17, S0, S2
0x286700: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x286704: VMOV            S0, R0
0x286708: LDR.W           R0, =(TheText_ptr - 0x28671C)
0x28670c: VADD.F32        S2, S28, S30
0x286710: ADR.W           R1, aHudFot; "HUD_FOT"
0x286714: VMUL.F32        S0, S0, S26
0x286718: ADD             R0, PC; TheText_ptr
0x28671a: VMUL.F32        S4, S17, S26
0x28671e: LDR             R5, [R0]; TheText
0x286720: MOV             R0, R5; this
0x286722: VMUL.F32        S28, S2, S26
0x286726: VSUB.F32        S30, S4, S0
0x28672a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x28672e: MOV             R2, R0; CFont *
0x286730: VMOV            R0, S28; this
0x286734: VMOV            R1, S30; float
0x286738: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x28673c: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x286740: VLDR            S0, [R10,#0x18]
0x286744: MOVS            R0, #0; this
0x286746: VLDR            S2, [R10,#0x20]
0x28674a: VLDR            S28, [R10,#0x14]
0x28674e: VLDR            S30, [R10,#0x1C]
0x286752: VADD.F32        S17, S0, S2
0x286756: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x28675a: VMOV            S0, R0
0x28675e: ADR.W           R1, aHudVeh; "HUD_VEH"
0x286762: VADD.F32        S2, S28, S30
0x286766: MOV             R0, R5; this
0x286768: VMUL.F32        S0, S0, S26
0x28676c: VMUL.F32        S4, S17, S26
0x286770: VMUL.F32        S28, S2, S26
0x286774: VSUB.F32        S30, S4, S0
0x286778: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x28677c: MOV             R2, R0; CFont *
0x28677e: VMOV            R0, S28; this
0x286782: VMOV            R1, S30; float
0x286786: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x28678a: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x28678e: VLDR            S0, [R10,#0x48]
0x286792: MOVS            R0, #0; this
0x286794: VLDR            S2, [R10,#0x50]
0x286798: VLDR            S28, [R10,#0x44]
0x28679c: VLDR            S30, [R10,#0x4C]
0x2867a0: VADD.F32        S17, S0, S2
0x2867a4: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2867a8: VMOV            S0, R0
0x2867ac: ADR.W           R1, aHudDef; "HUD_DEF"
0x2867b0: VADD.F32        S2, S28, S30
0x2867b4: MOV             R0, R5; this
0x2867b6: VMUL.F32        S0, S0, S26
0x2867ba: VMUL.F32        S4, S17, S26
0x2867be: VMUL.F32        S28, S2, S26
0x2867c2: VSUB.F32        S30, S4, S0
0x2867c6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2867ca: MOV             R2, R0; CFont *
0x2867cc: VMOV            R0, S28; this
0x2867d0: VMOV            R1, S30; float
0x2867d4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2867d8: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2867dc: LDR.W           R0, =(RsGlobal_ptr - 0x2867E8)
0x2867e0: VLDR            S4, =-0.067
0x2867e4: ADD             R0, PC; RsGlobal_ptr
0x2867e6: VLDR            S6, =0.1
0x2867ea: LDR             R0, [R0]; RsGlobal
0x2867ec: VLDR            S0, [R0,#4]
0x2867f0: VLDR            S2, [R0,#8]
0x2867f4: MOVS            R0, #0; this
0x2867f6: VCVT.F32.S32    S2, S2
0x2867fa: VCVT.F32.S32    S0, S0
0x2867fe: STR.W           R4, [R10,#0x24]
0x286802: VMUL.F32        S4, S2, S4
0x286806: VSTR            S2, [R10,#0x28]
0x28680a: VMUL.F32        S6, S0, S6
0x28680e: VADD.F32        S4, S2, S4
0x286812: VSUB.F32        S8, S0, S6
0x286816: VSTR            S6, [R10,#0x2C]
0x28681a: VSTR            S4, [R10,#0x30]
0x28681e: VSTR            S8, [R10,#0x34]
0x286822: VSTR            S2, [R10,#0x38]
0x286826: VSTR            S0, [R10,#0x3C]
0x28682a: VSTR            S4, [R10,#0x40]
0x28682e: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x286832: VLDR            S0, [R10,#0x38]
0x286836: VLDR            S2, [R10,#0x40]
0x28683a: VSUB.F32        S0, S0, S2
0x28683e: VLDR            S2, =0.0375
0x286842: VABS.F32        S0, S0
0x286846: VMUL.F32        S28, S0, S2
0x28684a: VMOV            R0, S28; this
0x28684e: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x286852: ADR.W           R1, aHudSav; "HUD_SAV"
0x286856: MOV             R0, R5; this
0x286858: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x28685c: CBZ             R0, loc_286898
0x28685e: MOVS            R1, #(stderr+1); unsigned __int16 *
0x286860: MOVS            R2, #0; unsigned __int8
0x286862: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x286866: VLDR            S0, [R10,#0x34]
0x28686a: VLDR            S2, [R10,#0x3C]
0x28686e: VSUB.F32        S0, S2, S0
0x286872: VMOV            S2, R0
0x286876: VABS.F32        S0, S0
0x28687a: VMUL.F32        S0, S0, S24
0x28687e: VCMPE.F32       S2, S0
0x286882: VMRS            APSR_nzcv, FPSCR
0x286886: BLE             loc_286898
0x286888: VDIV.F32        S0, S0, S2
0x28688c: VMUL.F32        S28, S28, S0
0x286890: VMOV            R0, S28; this
0x286894: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x286898: LDR.W           R0, =(TheText_ptr - 0x2868A4)
0x28689c: ADR.W           R1, aHudCan; "HUD_CAN"
0x2868a0: ADD             R0, PC; TheText_ptr
0x2868a2: LDR             R0, [R0]; TheText ; this
0x2868a4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2868a8: CBZ             R0, loc_2868E4
0x2868aa: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2868ac: MOVS            R2, #0; unsigned __int8
0x2868ae: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2868b2: VLDR            S0, [R10,#0x24]
0x2868b6: VLDR            S2, [R10,#0x2C]
0x2868ba: VSUB.F32        S0, S2, S0
0x2868be: VMOV            S2, R0
0x2868c2: VABS.F32        S0, S0
0x2868c6: VMUL.F32        S0, S0, S24
0x2868ca: VCMPE.F32       S2, S0
0x2868ce: VMRS            APSR_nzcv, FPSCR
0x2868d2: BLE             loc_2868E4
0x2868d4: VDIV.F32        S0, S0, S2
0x2868d8: VMUL.F32        S0, S28, S0
0x2868dc: VMOV            R0, S0; this
0x2868e0: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2868e4: VLDR            S0, [R10,#0x38]
0x2868e8: MOVS            R0, #0; this
0x2868ea: VLDR            S2, [R10,#0x40]
0x2868ee: VLDR            S28, [R10,#0x34]
0x2868f2: VLDR            S30, [R10,#0x3C]
0x2868f6: VADD.F32        S17, S0, S2
0x2868fa: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2868fe: VMOV            S0, R0
0x286902: LDR.W           R0, =(TheText_ptr - 0x286916)
0x286906: VADD.F32        S2, S28, S30
0x28690a: ADR.W           R1, aHudSav; "HUD_SAV"
0x28690e: VMUL.F32        S0, S0, S26
0x286912: ADD             R0, PC; TheText_ptr
0x286914: VMUL.F32        S4, S17, S26
0x286918: LDR             R4, [R0]; TheText
0x28691a: MOV             R0, R4; this
0x28691c: VMUL.F32        S28, S2, S26
0x286920: VSUB.F32        S30, S4, S0
0x286924: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x286928: MOV             R2, R0; CFont *
0x28692a: VMOV            R0, S28; this
0x28692e: VMOV            R1, S30; float
0x286932: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x286936: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x28693a: VLDR            S0, [R10,#0x28]
0x28693e: MOVS            R0, #0; this
0x286940: VLDR            S2, [R10,#0x30]
0x286944: VLDR            S28, [R10,#0x24]
0x286948: VLDR            S30, [R10,#0x2C]
0x28694c: VADD.F32        S17, S0, S2
0x286950: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x286954: VMOV            S0, R0
0x286958: ADR.W           R1, aHudCan; "HUD_CAN"
0x28695c: VADD.F32        S2, S28, S30
0x286960: MOV             R0, R4; this
0x286962: VMUL.F32        S0, S0, S26
0x286966: VMUL.F32        S4, S17, S26
0x28696a: VMUL.F32        S28, S2, S26
0x28696e: VSUB.F32        S30, S4, S0
0x286972: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x286976: MOV             R2, R0; CFont *
0x286978: VMOV            R0, S28; this
0x28697c: VMOV            R1, S30; float
0x286980: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x286984: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x286988: LDR.W           R0, =(byte_6DFE58 - 0x286990)
0x28698c: ADD             R0, PC; byte_6DFE58
0x28698e: LDRB            R0, [R0]
0x286990: DMB.W           ISH
0x286994: TST.W           R0, #1
0x286998: BNE             loc_2869C4
0x28699a: LDR.W           R0, =(byte_6DFE58 - 0x2869A2)
0x28699e: ADD             R0, PC; byte_6DFE58 ; __guard *
0x2869a0: BLX             j___cxa_guard_acquire
0x2869a4: CBZ             R0, loc_2869C4
0x2869a6: LDR.W           R0, =(dword_6DFE54 - 0x2869B4)
0x2869aa: MOVS            R1, #0xFF
0x2869ac: STR             R1, [SP,#0xA8+var_A8]; unsigned __int8
0x2869ae: MOVS            R1, #0xFF; unsigned __int8
0x2869b0: ADD             R0, PC; dword_6DFE54 ; this
0x2869b2: MOVS            R2, #0x50 ; 'P'; unsigned __int8
0x2869b4: MOVS            R3, #0x50 ; 'P'; unsigned __int8
0x2869b6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2869ba: LDR.W           R0, =(byte_6DFE58 - 0x2869C2)
0x2869be: ADD             R0, PC; byte_6DFE58 ; __guard *
0x2869c0: BLX             j___cxa_guard_release
0x2869c4: LDR.W           R0, =(byte_6DFE60 - 0x2869CC)
0x2869c8: ADD             R0, PC; byte_6DFE60
0x2869ca: LDRB            R0, [R0]
0x2869cc: DMB.W           ISH
0x2869d0: TST.W           R0, #1
0x2869d4: BNE             loc_286A00
0x2869d6: LDR.W           R0, =(byte_6DFE60 - 0x2869DE)
0x2869da: ADD             R0, PC; byte_6DFE60 ; __guard *
0x2869dc: BLX             j___cxa_guard_acquire
0x2869e0: CBZ             R0, loc_286A00
0x2869e2: LDR.W           R0, =(dword_6DFE5C - 0x2869F0)
0x2869e6: MOVS            R1, #0xFF
0x2869e8: STR             R1, [SP,#0xA8+var_A8]; unsigned __int8
0x2869ea: MOVS            R1, #0xF0; unsigned __int8
0x2869ec: ADD             R0, PC; dword_6DFE5C ; this
0x2869ee: MOVS            R2, #0xF0; unsigned __int8
0x2869f0: MOVS            R3, #0xF0; unsigned __int8
0x2869f2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2869f6: LDR.W           R0, =(byte_6DFE60 - 0x2869FE)
0x2869fa: ADD             R0, PC; byte_6DFE60 ; __guard *
0x2869fc: BLX             j___cxa_guard_release
0x286a00: VMOV.I32        Q7, #0x40000000
0x286a04: ADD             R4, SP, #0xA8+var_88
0x286a06: MOVS            R6, #0
0x286a08: MOV.W           R11, #0
0x286a0c: STR.W           R10, [SP,#0xA8+var_98]
0x286a10: B               loc_286A36
0x286a12: MOVS            R0, #0xFF
0x286a14: MOVS            R1, #0xFF; unsigned __int8
0x286a16: STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
0x286a18: MOV             R0, R8; this
0x286a1a: MOVS            R2, #0xFF; unsigned __int8
0x286a1c: MOVS            R3, #0xFF; unsigned __int8
0x286a1e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286a22: B               loc_286B1C
0x286a24: MOVS            R0, #0xFF
0x286a26: MOVS            R1, #0xFF; unsigned __int8
0x286a28: STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
0x286a2a: ADD             R0, SP, #0xA8+var_64; this
0x286a2c: MOVS            R2, #0xFF; unsigned __int8
0x286a2e: MOVS            R3, #0xFF; unsigned __int8
0x286a30: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286a34: B               loc_286AC6
0x286a36: ADD.W           R5, R10, R6
0x286a3a: LDRB.W          R0, [R5,#0x8D]
0x286a3e: CMP             R0, #0
0x286a40: ITTT NE
0x286a42: LDRNE.W         R0, [R10]
0x286a46: LDRNE.W         R1, [R5,#0x88]
0x286a4a: TSTNE           R1, R0
0x286a4c: BEQ             loc_286B26
0x286a4e: ADD.W           R9, R5, #0x70 ; 'p'
0x286a52: MOV             R8, R5
0x286a54: VLD1.32         {D16-D17}, [R9]
0x286a58: VADD.F32        Q9, Q8, Q7
0x286a5c: VST1.64         {D16-D17}, [R4@128]
0x286a60: VST1.64         {D18-D19}, [R4@128]
0x286a64: LDR.W           R0, [R8,#0x80]!
0x286a68: CBZ             R0, loc_286AAA
0x286a6a: STR.W           R9, [SP,#0xA8+var_94]
0x286a6e: MOV             R9, R10
0x286a70: ADD.W           R10, SP, #0xA8+var_64
0x286a74: MOVS            R0, #0xFF
0x286a76: STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
0x286a78: MOVS            R1, #0; unsigned __int8
0x286a7a: MOV             R0, R10; this
0x286a7c: MOVS            R2, #0; unsigned __int8
0x286a7e: MOVS            R3, #0; unsigned __int8
0x286a80: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286a84: MOV             R0, R8
0x286a86: MOV             R1, R4
0x286a88: MOV             R2, R10
0x286a8a: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x286a8e: ADD.W           R0, R11, R11,LSL#2
0x286a92: LDRB.W          R1, [R5,#0x8C]
0x286a96: ADD.W           R0, R9, R0,LSL#3
0x286a9a: CMP             R1, #0
0x286a9c: ADD.W           R10, R0, #0x8C
0x286aa0: BEQ             loc_286AB4
0x286aa2: LDR.W           R0, =(dword_6DFE54 - 0x286AAA)
0x286aa6: ADD             R0, PC; dword_6DFE54
0x286aa8: B               loc_286AC2
0x286aaa: ADD.W           R10, R5, #0x8C
0x286aae: ADD.W           R8, SP, #0xA8+var_64
0x286ab2: B               loc_286ADA
0x286ab4: LDR.W           R0, [R9,#0x490]
0x286ab8: CMP             R11, R0
0x286aba: BNE             loc_286A24
0x286abc: LDR.W           R0, =(dword_6DFE5C - 0x286AC4)
0x286ac0: ADD             R0, PC; dword_6DFE5C
0x286ac2: LDR             R0, [R0]
0x286ac4: STR             R0, [SP,#0xA8+var_64]
0x286ac6: LDR.W           R9, [SP,#0xA8+var_94]
0x286aca: MOV             R0, R8
0x286acc: ADD.W           R8, SP, #0xA8+var_64
0x286ad0: MOV             R1, R9
0x286ad2: MOV             R2, R8
0x286ad4: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x286ad8: ADD             R4, SP, #0xA8+var_88
0x286ada: MOVS            R0, #0xFF
0x286adc: MOVS            R1, #0; unsigned __int8
0x286ade: STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
0x286ae0: MOV             R0, R8; this
0x286ae2: MOVS            R2, #0; unsigned __int8
0x286ae4: MOVS            R3, #0; unsigned __int8
0x286ae6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286aea: ADDS            R5, #0x84
0x286aec: MOV             R1, R4
0x286aee: MOV             R2, R8
0x286af0: MOV             R0, R5
0x286af2: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x286af6: LDRB.W          R0, [R10]
0x286afa: CBZ             R0, loc_286B06
0x286afc: LDR             R0, =(dword_6DFE54 - 0x286B06)
0x286afe: LDR.W           R10, [SP,#0xA8+var_98]
0x286b02: ADD             R0, PC; dword_6DFE54
0x286b04: B               loc_286B18
0x286b06: LDR.W           R10, [SP,#0xA8+var_98]
0x286b0a: LDR.W           R0, [R10,#0x490]
0x286b0e: CMP             R11, R0
0x286b10: BNE.W           loc_286A12
0x286b14: LDR             R0, =(dword_6DFE5C - 0x286B1A)
0x286b16: ADD             R0, PC; dword_6DFE5C
0x286b18: LDR             R0, [R0]
0x286b1a: STR             R0, [SP,#0xA8+var_64]
0x286b1c: MOV             R0, R5
0x286b1e: MOV             R1, R9
0x286b20: MOV             R2, R8
0x286b22: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x286b26: ADDS            R6, #0x28 ; '('
0x286b28: ADD.W           R11, R11, #1
0x286b2c: CMP.W           R6, #0x2F8
0x286b30: BNE.W           loc_286A36
0x286b34: LDRB.W          R0, [R10,#0x495]
0x286b38: CMP             R0, #0
0x286b3a: BEQ.W           loc_286E1C
0x286b3e: LDR             R0, =(RsGlobal_ptr - 0x286B44)
0x286b40: ADD             R0, PC; RsGlobal_ptr
0x286b42: LDR             R6, [R0]; RsGlobal
0x286b44: LDR.W           R8, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x286b48: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x286b4c: MOV             R4, R0
0x286b4e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x286b52: VLDR            S2, [R6,#8]
0x286b56: MOV             R9, R0
0x286b58: VLDR            S0, [R6,#4]
0x286b5c: VCVT.F32.S32    S2, S2
0x286b60: VSTR            S2, [SP,#0xA8+var_94]
0x286b64: VCVT.F32.S32    S0, S0
0x286b68: VSTR            S0, [SP,#0xA8+var_9C]
0x286b6c: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x286b70: MOV             R10, R0
0x286b72: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x286b76: VLDR            S0, [R6,#4]
0x286b7a: MOV             R5, R0
0x286b7c: VMOV            S19, R4
0x286b80: VCVT.F32.S32    S30, S0
0x286b84: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x286b88: MOV             R4, R0
0x286b8a: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x286b8e: VLDR            S2, [R6,#8]
0x286b92: VMOV            S4, R9
0x286b96: VLDR            S0, [R6,#4]
0x286b9a: VCVT.F32.U32    S19, S19
0x286b9e: LDR             R6, [SP,#0xA8+var_98]
0x286ba0: VCVT.F32.U32    S21, S4
0x286ba4: VCVT.F32.S32    S23, S2
0x286ba8: VMOV            S2, R10
0x286bac: VMOV.F32        S17, S26
0x286bb0: VCVT.F32.U32    S25, S2
0x286bb4: VMOV            S2, R5
0x286bb8: VMOV.F32        S26, S24
0x286bbc: VCVT.F32.U32    S27, S2
0x286bc0: VMOV            S2, R4
0x286bc4: VCVT.F32.U32    S29, S2
0x286bc8: VMOV            S2, R0
0x286bcc: VCVT.F32.S32    S31, S0
0x286bd0: VCVT.F32.U32    S24, S2
0x286bd4: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x286bd8: VMOV            S0, R0
0x286bdc: VMOV.F32        S28, S22
0x286be0: VMOV.F32        S22, S20
0x286be4: VCVT.F32.U32    S20, S0
0x286be8: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x286bec: VDIV.F32        S2, S19, S21
0x286bf0: MOVS            R5, #0x40 ; '@'
0x286bf2: MOVS            R1, #0; unsigned __int8
0x286bf4: MOVS            R2, #0; unsigned __int8
0x286bf6: MOVS            R3, #0; unsigned __int8
0x286bf8: VCMPE.F32       S2, S22
0x286bfc: VLDR            S10, =120.0
0x286c00: VDIV.F32        S4, S25, S27
0x286c04: VMRS            APSR_nzcv, FPSCR
0x286c08: VMOV            S0, R0
0x286c0c: VMOV            S8, R8
0x286c10: VLDR            S12, =80.0
0x286c14: VDIV.F32        S6, S29, S24
0x286c18: ADD.W           R8, SP, #0xA8+var_88
0x286c1c: MOV             R0, R8; this
0x286c1e: VCMPE.F32       S4, S22
0x286c22: VMOV.F32        S2, S16
0x286c26: VCVT.F32.U32    S0, S0
0x286c2a: VCVT.F32.S32    S8, S8
0x286c2e: IT GT
0x286c30: VMOVGT.F32      S2, S18
0x286c34: VMRS            APSR_nzcv, FPSCR
0x286c38: VMOV.F32        S4, S16
0x286c3c: VCMPE.F32       S6, S22
0x286c40: VMOV.F32        S6, S16
0x286c44: VMUL.F32        S1, S30, S17
0x286c48: VMOV.F32        S24, S26
0x286c4c: VDIV.F32        S0, S20, S0
0x286c50: IT GT
0x286c52: VMOVGT.F32      S4, S18
0x286c56: VMRS            APSR_nzcv, FPSCR
0x286c5a: VCMPE.F32       S0, S22
0x286c5e: VSUB.F32        S0, S8, S2
0x286c62: VMUL.F32        S8, S8, S17
0x286c66: VDIV.F32        S0, S0, S28
0x286c6a: IT GT
0x286c6c: VMOVGT.F32      S6, S18
0x286c70: VMRS            APSR_nzcv, FPSCR
0x286c74: VMUL.F32        S0, S0, S10
0x286c78: VSUB.F32        S0, S8, S0
0x286c7c: IT GT
0x286c7e: VMOVGT.F32      S16, S18
0x286c82: VLDR            S2, [SP,#0xA8+var_9C]
0x286c86: VLDR            S14, [SP,#0xA8+var_94]
0x286c8a: VSUB.F32        S2, S2, S4
0x286c8e: VSTR            S0, [R6,#0x54]
0x286c92: VSUB.F32        S4, S30, S6
0x286c96: VSUB.F32        S6, S31, S16
0x286c9a: VMUL.F32        S14, S14, S17
0x286c9e: VDIV.F32        S2, S2, S28
0x286ca2: VDIV.F32        S4, S4, S28
0x286ca6: VDIV.F32        S6, S6, S28
0x286caa: VMUL.F32        S4, S4, S10
0x286cae: VMUL.F32        S2, S2, S12
0x286cb2: VMUL.F32        S10, S23, S17
0x286cb6: VMUL.F32        S6, S6, S12
0x286cba: VADD.F32        S4, S1, S4
0x286cbe: VSUB.F32        S2, S14, S2
0x286cc2: VADD.F32        S6, S10, S6
0x286cc6: VSTR            S6, [R6,#0x58]
0x286cca: VSTR            S4, [R6,#0x5C]
0x286cce: VSTR            S2, [R6,#0x60]
0x286cd2: STR             R5, [SP,#0xA8+var_A8]; unsigned __int8
0x286cd4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286cd8: ADD.W           R9, SP, #0xA8+var_64
0x286cdc: MOVS            R1, #0; unsigned __int8
0x286cde: MOVS            R2, #0; unsigned __int8
0x286ce0: MOVS            R3, #0; unsigned __int8
0x286ce2: MOV             R0, R9; this
0x286ce4: STR             R5, [SP,#0xA8+var_A8]; unsigned __int8
0x286ce6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286cea: ADD             R5, SP, #0xA8+var_68
0x286cec: MOVS            R4, #0xC0
0x286cee: MOVS            R1, #0; unsigned __int8
0x286cf0: MOVS            R2, #0; unsigned __int8
0x286cf2: MOV             R0, R5; this
0x286cf4: MOVS            R3, #0; unsigned __int8
0x286cf6: STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
0x286cf8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286cfc: ADD             R0, SP, #0xA8+var_6C; this
0x286cfe: MOVS            R1, #0; unsigned __int8
0x286d00: MOVS            R2, #0; unsigned __int8
0x286d02: MOVS            R3, #0; unsigned __int8
0x286d04: STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
0x286d06: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286d0a: STR             R0, [SP,#0xA8+var_A8]
0x286d0c: ADD.W           R0, R6, #0x54 ; 'T'
0x286d10: MOV             R1, R8
0x286d12: MOV             R2, R9
0x286d14: MOV             R3, R5
0x286d16: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x286d1a: MOVS            R0, #(stderr+2); this
0x286d1c: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x286d20: VLDR            S0, [R6,#0x54]
0x286d24: VLDR            S2, [R6,#0x5C]
0x286d28: VSUB.F32        S0, S2, S0
0x286d2c: VABS.F32        S0, S0
0x286d30: VMUL.F32        S0, S0, S24
0x286d34: VMOV            R0, S0; this
0x286d38: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x286d3c: ADD             R0, SP, #0xA8+var_8C; this
0x286d3e: MOVS            R4, #0xFF
0x286d40: MOVS            R1, #0xF0; unsigned __int8
0x286d42: MOVS            R2, #0xF0; unsigned __int8
0x286d44: MOVS            R3, #0xF0; unsigned __int8
0x286d46: STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
0x286d48: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286d4c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x286d50: ADD             R0, SP, #0xA8+var_90; this
0x286d52: MOVS            R1, #0; unsigned __int8
0x286d54: MOVS            R2, #0; unsigned __int8
0x286d56: MOVS            R3, #0; unsigned __int8
0x286d58: STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
0x286d5a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x286d5e: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x286d62: VLDR            S0, [R6,#0x58]
0x286d66: VLDR            S2, [R6,#0x60]
0x286d6a: VSUB.F32        S0, S0, S2
0x286d6e: VLDR            S2, =0.00625
0x286d72: VABS.F32        S0, S0
0x286d76: VMUL.F32        S16, S0, S2
0x286d7a: VMOV            R0, S16; this
0x286d7e: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x286d82: LDR             R0, =(TheText_ptr - 0x286D8A)
0x286d84: ADR             R1, aHudFot; "HUD_FOT"
0x286d86: ADD             R0, PC; TheText_ptr
0x286d88: LDR             R0, [R0]; TheText ; this
0x286d8a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x286d8e: CBZ             R0, loc_286DCA
0x286d90: MOVS            R1, #(stderr+1); unsigned __int16 *
0x286d92: MOVS            R2, #0; unsigned __int8
0x286d94: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x286d98: VLDR            S0, [R6,#0x54]
0x286d9c: VLDR            S2, [R6,#0x5C]
0x286da0: VSUB.F32        S0, S2, S0
0x286da4: VMOV            S2, R0
0x286da8: VABS.F32        S0, S0
0x286dac: VMUL.F32        S0, S0, S24
0x286db0: VCMPE.F32       S2, S0
0x286db4: VMRS            APSR_nzcv, FPSCR
0x286db8: BLE             loc_286DCA
0x286dba: VDIV.F32        S0, S0, S2
0x286dbe: VMUL.F32        S0, S16, S0
0x286dc2: VMOV            R0, S0; this
0x286dc6: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x286dca: LDR             R0, =(RsGlobal_ptr - 0x286DD0)
0x286dcc: ADD             R0, PC; RsGlobal_ptr
0x286dce: LDR             R0, [R0]; RsGlobal
0x286dd0: VLDR            S0, [R0,#4]
0x286dd4: VLDR            S2, [R0,#8]
0x286dd8: MOVS            R0, #0; this
0x286dda: VCVT.F32.S32    S16, S0
0x286dde: VCVT.F32.S32    S18, S2
0x286de2: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x286de6: VMOV.F32        S0, #-2.5
0x286dea: ADR             R1, aHudOvr; "HUD_OVR"
0x286dec: VMOV            S2, R0
0x286df0: LDR             R0, =(TheText_ptr - 0x286DFA)
0x286df2: VMUL.F32        S16, S16, S17
0x286df6: ADD             R0, PC; TheText_ptr
0x286df8: LDR             R0, [R0]; TheText ; this
0x286dfa: VMUL.F32        S0, S2, S0
0x286dfe: VMUL.F32        S2, S18, S17
0x286e02: VADD.F32        S18, S2, S0
0x286e06: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x286e0a: MOV             R2, R0; CFont *
0x286e0c: VMOV            R0, S16; this
0x286e10: VMOV            R1, S18; float
0x286e14: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x286e18: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x286e1c: SUB.W           R4, R7, #-var_60
0x286e20: MOV             SP, R4
0x286e22: VPOP            {D8-D15}
0x286e26: ADD             SP, SP, #4
0x286e28: POP.W           {R8-R11}
0x286e2c: POP             {R4-R7,PC}
