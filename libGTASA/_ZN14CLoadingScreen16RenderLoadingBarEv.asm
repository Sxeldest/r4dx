0x43b410: PUSH            {R4-R7,LR}
0x43b412: ADD             R7, SP, #0xC
0x43b414: PUSH.W          {R11}
0x43b418: VPUSH           {D8-D14}
0x43b41c: SUB             SP, SP, #0x28
0x43b41e: LDR             R1, =(HudColour_ptr - 0x43B428)
0x43b420: ADD             R0, SP, #0x70+var_4C; this
0x43b422: MOVS            R2, #5
0x43b424: ADD             R1, PC; HudColour_ptr
0x43b426: LDR             R4, [R1]; HudColour
0x43b428: MOV             R1, R4; unsigned __int8
0x43b42a: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x43b42e: ADD             R0, SP, #0x70+var_4C; this
0x43b430: MOV             R1, R4; unsigned __int8
0x43b432: MOVS            R2, #5
0x43b434: LDRB.W          R5, [SP,#0x70+var_4C]
0x43b438: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x43b43c: ADD             R0, SP, #0x70+var_4C; this
0x43b43e: MOV             R1, R4; unsigned __int8
0x43b440: MOVS            R2, #5
0x43b442: LDRB.W          R6, [SP,#0x70+var_4B]
0x43b446: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x43b44a: LDR             R0, =(RsGlobal_ptr - 0x43B454)
0x43b44c: LDRB.W          R4, [SP,#0x70+var_4A]
0x43b450: ADD             R0, PC; RsGlobal_ptr
0x43b452: LDR             R0, [R0]; RsGlobal ; this
0x43b454: VLDR            S0, [R0,#4]
0x43b458: VLDR            S2, [R0,#8]
0x43b45c: VCVT.F32.S32    S18, S2
0x43b460: VCVT.F32.S32    S20, S0
0x43b464: BLX             j__ZN7CWidget17DrawTitleSafeAreaEv; CWidget::DrawTitleSafeArea(void)
0x43b468: LDR             R0, =(_ZN14CLoadingScreen15m_PercentLoadedE_ptr - 0x43B472)
0x43b46a: VLDR            S0, =100.0
0x43b46e: ADD             R0, PC; _ZN14CLoadingScreen15m_PercentLoadedE_ptr
0x43b470: LDR             R0, [R0]; CLoadingScreen::m_PercentLoaded ...
0x43b472: VLDR            S16, [R0]
0x43b476: VCMPE.F32       S16, S0
0x43b47a: VMRS            APSR_nzcv, FPSCR
0x43b47e: BGT             loc_43B570
0x43b480: LDR             R0, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B486)
0x43b482: ADD             R0, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
0x43b484: LDR             R0, [R0]; CLoadingScreen::m_bLegalScreen ...
0x43b486: LDRB            R0, [R0]; CLoadingScreen::m_bLegalScreen
0x43b488: CMP             R0, #0
0x43b48a: BNE             loc_43B570
0x43b48c: VCMPE.F32       S16, #0.0
0x43b490: VMRS            APSR_nzcv, FPSCR
0x43b494: BLT             loc_43B570
0x43b496: VLDR            S0, =448.0
0x43b49a: ORR.W           R0, R5, R6,LSL#8
0x43b49e: VLDR            S24, =0.0
0x43b4a2: ORR.W           R0, R0, R4,LSL#16
0x43b4a6: VDIV.F32        S22, S18, S0
0x43b4aa: ORR.W           R0, R0, #0xFF000000
0x43b4ae: STR             R0, [SP,#0x70+var_50]
0x43b4b0: ADD             R0, SP, #0x70+var_54; this
0x43b4b2: MOVS            R5, #0
0x43b4b4: MOVS            R1, #0; unsigned __int8
0x43b4b6: MOVS            R2, #0; unsigned __int8
0x43b4b8: MOVS            R3, #0; unsigned __int8
0x43b4ba: STR             R5, [SP,#0x70+var_70]; unsigned __int8
0x43b4bc: VMOV.F32        S0, #10.0
0x43b4c0: VMUL.F32        S2, S20, S24
0x43b4c4: VMUL.F32        S26, S22, S0
0x43b4c8: VADD.F32        S28, S2, S26
0x43b4cc: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43b4d0: VLDR            S0, =640.0
0x43b4d4: VMOV.F32        S2, #-14.0
0x43b4d8: VMUL.F32        S4, S18, S24
0x43b4dc: VDIV.F32        S6, S20, S0
0x43b4e0: VMUL.F32        S2, S22, S2
0x43b4e4: VSUB.F32        S4, S18, S4
0x43b4e8: VMUL.F32        S0, S6, S0
0x43b4ec: VMOV            R4, S28
0x43b4f0: VADD.F32        S2, S4, S2
0x43b4f4: VMOV.F32        S4, #-2.0
0x43b4f8: VMOV            R1, S2
0x43b4fc: VMUL.F32        S2, S28, S4
0x43b500: VADD.F32        S0, S0, S2
0x43b504: VCVT.S32.F32    S2, S26
0x43b508: STR             R0, [SP,#0x70+var_5C]
0x43b50a: ADD             R0, SP, #0x70+var_50
0x43b50c: STR             R0, [SP,#0x70+var_60]
0x43b50e: MOVS            R0, #1
0x43b510: STRD.W          R5, R0, [SP,#0x70+var_68]
0x43b514: VCVT.S32.F32    S0, S0
0x43b518: STR             R5, [SP,#0x70+var_6C]
0x43b51a: VSTR            S16, [SP,#0x70+var_70]
0x43b51e: VMOV            R0, S0
0x43b522: UXTH            R2, R0
0x43b524: VMOV            R0, S2
0x43b528: UXTB            R3, R0
0x43b52a: MOV             R0, R4
0x43b52c: BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
0x43b530: LDR             R0, =(_ZN14CLoadingScreen17m_TimeBarAppearedE_ptr - 0x43B536)
0x43b532: ADD             R0, PC; _ZN14CLoadingScreen17m_TimeBarAppearedE_ptr
0x43b534: LDR             R0, [R0]; CLoadingScreen::m_TimeBarAppeared ...
0x43b536: VLDR            S0, [R0]
0x43b53a: VCMP.F32        S0, #0.0
0x43b53e: VMRS            APSR_nzcv, FPSCR
0x43b542: BNE             loc_43B570
0x43b544: BLX             j__Z7RsTimerv; RsTimer(void)
0x43b548: VMOV            S0, R0
0x43b54c: VLDR            S2, =1000.0
0x43b550: LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43B55A)
0x43b552: VCVT.F32.U32    S0, S0
0x43b556: ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
0x43b558: LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
0x43b55a: VDIV.F32        S0, S0, S2
0x43b55e: VLDR            S2, [R0]
0x43b562: LDR             R0, =(_ZN14CLoadingScreen17m_TimeBarAppearedE_ptr - 0x43B56C)
0x43b564: VSUB.F32        S0, S0, S2
0x43b568: ADD             R0, PC; _ZN14CLoadingScreen17m_TimeBarAppearedE_ptr
0x43b56a: LDR             R0, [R0]; CLoadingScreen::m_TimeBarAppeared ...
0x43b56c: VSTR            S0, [R0]
0x43b570: ADD             SP, SP, #0x28 ; '('
0x43b572: VPOP            {D8-D14}
0x43b576: POP.W           {R11}
0x43b57a: POP             {R4-R7,PC}
