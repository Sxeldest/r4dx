0x2b0388: PUSH            {R4-R7,LR}
0x2b038a: ADD             R7, SP, #0xC
0x2b038c: PUSH.W          {R8-R11}
0x2b0390: SUB             SP, SP, #4
0x2b0392: VPUSH           {D8-D11}
0x2b0396: SUB             SP, SP, #0x50
0x2b0398: BLX             j__ZN7CWidget12UpdateTimingEv; CWidget::UpdateTiming(void)
0x2b039c: LDR.W           R0, =(_ZN15CTouchInterface13m_nMaxTouchesE_ptr - 0x2B03A4)
0x2b03a0: ADD             R0, PC; _ZN15CTouchInterface13m_nMaxTouchesE_ptr
0x2b03a2: LDR             R0, [R0]; CTouchInterface::m_nMaxTouches ...
0x2b03a4: LDR             R0, [R0]; CTouchInterface::m_nMaxTouches
0x2b03a6: CMP             R0, #0
0x2b03a8: BEQ.W           loc_2B0858
0x2b03ac: LDR.W           R0, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B03C0)
0x2b03b0: ADD.W           R9, SP, #0x90+var_50
0x2b03b4: LDR.W           R1, =(_ZN15CTouchInterface16m_vecCachedDeltaE_ptr - 0x2B03C6)
0x2b03b8: MOV.W           R11, #0
0x2b03bc: ADD             R0, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
0x2b03be: VLDR            S16, =0.0
0x2b03c2: ADD             R1, PC; _ZN15CTouchInterface16m_vecCachedDeltaE_ptr
0x2b03c4: MOVS            R6, #0
0x2b03c6: LDR             R0, [R0]; CTouchInterface::m_vecCachedPos ...
0x2b03c8: LDR             R1, [R1]; CTouchInterface::m_vecCachedDelta ...
0x2b03ca: ADDS            R5, R0, #4
0x2b03cc: LDR.W           R0, =(_ZN15CTouchInterface13m_nMaxTouchesE_ptr - 0x2B03D6)
0x2b03d0: ADDS            R4, R1, #4
0x2b03d2: ADD             R0, PC; _ZN15CTouchInterface13m_nMaxTouchesE_ptr
0x2b03d4: LDR.W           R8, [R0]; CTouchInterface::m_nMaxTouches ...
0x2b03d8: MOV             R0, R6; int
0x2b03da: MOVS            R1, #0; int
0x2b03dc: STR.W           R11, [SP,#0x90+var_48]
0x2b03e0: STR.W           R11, [SP,#0x90+var_50]
0x2b03e4: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2b03e8: ADD             R1, SP, #0x90+var_48; int *
0x2b03ea: MOV             R10, R0
0x2b03ec: MOV             R0, R6; int
0x2b03ee: MOV             R2, R9; int *
0x2b03f0: MOVS            R3, #0; float *
0x2b03f2: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x2b03f6: LDR             R0, [SP,#0x90+var_50]
0x2b03f8: LDR             R1, [SP,#0x90+var_48]
0x2b03fa: VMOV            S0, R0
0x2b03fe: VMOV            S2, R1
0x2b0402: VCVT.F32.S32    S0, S0
0x2b0406: VCVT.F32.S32    S2, S2
0x2b040a: VLDR            S4, [R5,#-4]
0x2b040e: VCMP.F32        S4, #0.0
0x2b0412: VMRS            APSR_nzcv, FPSCR
0x2b0416: BNE             loc_2B042E
0x2b0418: VLDR            S6, [R5]
0x2b041c: VMOV.F32        S8, S16
0x2b0420: VCMP.F32        S6, #0.0
0x2b0424: VMOV.F32        S6, S16
0x2b0428: VMRS            APSR_nzcv, FPSCR
0x2b042c: BEQ             loc_2B045C
0x2b042e: CBZ             R1, loc_2B0436
0x2b0430: CMP.W           R10, #2
0x2b0434: B               loc_2B0446
0x2b0436: VMOV.F32        S6, S16
0x2b043a: CMP.W           R10, #2
0x2b043e: VMOV.F32        S8, S16
0x2b0442: BEQ             loc_2B045C
0x2b0444: CMP             R0, #0
0x2b0446: VMOV.F32        S6, S16
0x2b044a: VMOV.F32        S8, S16
0x2b044e: ITTT NE
0x2b0450: VLDRNE          S8, [R5]
0x2b0454: VSUBNE.F32      S6, S2, S4
0x2b0458: VSUBNE.F32      S8, S0, S8
0x2b045c: LDR.W           R0, [R8]; CTouchInterface::m_nMaxTouches
0x2b0460: ADDS            R6, #1
0x2b0462: VSTR            S6, [R4,#-4]
0x2b0466: VSTR            S8, [R4]
0x2b046a: ADDS            R4, #8
0x2b046c: VSTR            S2, [R5,#-4]
0x2b0470: CMP             R6, R0
0x2b0472: VSTR            S0, [R5]
0x2b0476: ADD.W           R5, R5, #8
0x2b047a: BCC             loc_2B03D8
0x2b047c: CMP             R0, #1
0x2b047e: BLT.W           loc_2B0858
0x2b0482: LDR.W           R0, =(_ZN15CTouchInterface13m_nMaxTouchesE_ptr - 0x2B0494)
0x2b0486: ADD.W           R10, SP, #0x90+var_48
0x2b048a: LDR.W           R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B0496)
0x2b048e: MOVS            R5, #0
0x2b0490: ADD             R0, PC; _ZN15CTouchInterface13m_nMaxTouchesE_ptr
0x2b0492: ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2b0494: LDR             R6, [R0]; CTouchInterface::m_nMaxTouches ...
0x2b0496: LDR.W           R0, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B04A0)
0x2b049a: STR             R6, [SP,#0x90+var_80]
0x2b049c: ADD             R0, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
0x2b049e: LDR             R0, [R0]; CTouchInterface::m_bTouchDown ...
0x2b04a0: STR             R0, [SP,#0x90+var_7C]
0x2b04a2: LDR.W           R0, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B04AA)
0x2b04a6: ADD             R0, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
0x2b04a8: LDR             R0, [R0]; CTouchInterface::m_vecCachedPos ...
0x2b04aa: STR             R0, [SP,#0x90+var_84]
0x2b04ac: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B04B4)
0x2b04b0: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b04b2: LDR             R4, [R0]; CTouchInterface::m_pWidgets ...
0x2b04b4: LDR.W           R0, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B04BC)
0x2b04b8: ADD             R0, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
0x2b04ba: LDR             R0, [R0]; CTouchInterface::m_vecCachedPos ...
0x2b04bc: STR             R0, [SP,#0x90+var_88]
0x2b04be: LDR             R0, [R1]; CWidget::m_vecTouchAnchor ...
0x2b04c0: STR             R0, [SP,#0x90+var_8C]
0x2b04c2: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B04CA)
0x2b04c6: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b04c8: LDR.W           R8, [R0]; CTouchInterface::m_pWidgets ...
0x2b04cc: LDR.W           R0, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B04D4)
0x2b04d0: ADD             R0, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
0x2b04d2: LDR             R0, [R0]; CTouchInterface::m_bTouchDown ...
0x2b04d4: STR             R0, [SP,#0x90+var_90]
0x2b04d6: LDR.W           R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B04DE)
0x2b04da: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b04dc: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b04de: STR             R0, [SP,#0x90+var_60]
0x2b04e0: LDR.W           R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2B04E8)
0x2b04e4: ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
0x2b04e6: LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
0x2b04e8: STR             R0, [SP,#0x90+var_5C]
0x2b04ea: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B04F2)
0x2b04ee: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b04f0: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b04f2: STR             R0, [SP,#0x90+var_64]
0x2b04f4: LDR.W           R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B04FC)
0x2b04f8: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b04fa: LDR.W           R9, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b04fe: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0506)
0x2b0502: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0504: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0506: STR             R0, [SP,#0x90+var_74]
0x2b0508: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0510)
0x2b050c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b050e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0510: STR             R0, [SP,#0x90+var_68]
0x2b0512: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B051A)
0x2b0516: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0518: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b051a: STR             R0, [SP,#0x90+var_78]
0x2b051c: MOV             R0, R5; this
0x2b051e: MOVS            R1, #0; int
0x2b0520: BLX             j__ZN7CWidget17SetReleasedWidgetEiPS_; CWidget::SetReleasedWidget(int,CWidget*)
0x2b0524: MOV             R0, R5; this
0x2b0526: MOVS            R1, #0; int
0x2b0528: BLX             j__ZN7CWidget15SetSwipedWidgetEiPS_; CWidget::SetSwipedWidget(int,CWidget*)
0x2b052c: MOV             R0, R5; int
0x2b052e: MOVS            R1, #0; int
0x2b0530: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2b0534: ORR.W           R0, R0, #1
0x2b0538: CMP             R0, #3
0x2b053a: BEQ.W           loc_2B065C
0x2b053e: LDR             R0, [SP,#0x90+var_7C]
0x2b0540: LDRB            R0, [R0,R5]
0x2b0542: CMP             R0, #0
0x2b0544: BEQ.W           loc_2B065C
0x2b0548: LDR             R0, [SP,#0x90+var_84]
0x2b054a: ADD.W           R11, R0, R5,LSL#3
0x2b054e: MOVS            R0, #0
0x2b0550: MOV             R6, R0
0x2b0552: LDR.W           R0, [R4,R6,LSL#2]
0x2b0556: CMP             R0, #0
0x2b0558: ITT NE
0x2b055a: LDRBNE.W        R1, [R0,#0x4D]
0x2b055e: CMPNE           R1, #0
0x2b0560: BEQ             loc_2B05B0
0x2b0562: LDR.W           R1, [R9,R5,LSL#2]
0x2b0566: CMP             R0, R1
0x2b0568: BNE             loc_2B05B0
0x2b056a: LDR             R1, [R0]
0x2b056c: LDR             R3, [R1,#0xC]
0x2b056e: LDRD.W          R1, R2, [R11]
0x2b0572: STRD.W          R1, R2, [SP,#0x90+var_48]
0x2b0576: MOV             R1, R10
0x2b0578: MOVS            R2, #1
0x2b057a: BLX             R3
0x2b057c: CMP             R0, #1
0x2b057e: BNE             loc_2B058C
0x2b0580: LDR             R0, [SP,#0x90+var_74]
0x2b0582: LDR.W           R1, [R0,R6,LSL#2]
0x2b0586: B               loc_2B059C
0x2b0588: DCFS 0.0
0x2b058c: LDR             R0, [SP,#0x90+var_78]
0x2b058e: LDR.W           R1, [R0,R6,LSL#2]; int
0x2b0592: LDR.W           R0, [R1,#0x80]
0x2b0596: TST.W           R0, #0x100
0x2b059a: BEQ             loc_2B05B0
0x2b059c: MOV             R0, R5; this
0x2b059e: BLX             j__ZN7CWidget17SetReleasedWidgetEiPS_; CWidget::SetReleasedWidget(int,CWidget*)
0x2b05a2: LDR             R0, [SP,#0x90+var_68]
0x2b05a4: LDR.W           R0, [R0,R6,LSL#2]
0x2b05a8: LDRB.W          R0, [R0,#0x80]
0x2b05ac: LSLS            R0, R0, #0x1C
0x2b05ae: BPL             loc_2B05B6
0x2b05b0: ADDS            R0, R6, #1
0x2b05b2: CMP             R6, #0xBD
0x2b05b4: BLT             loc_2B0550
0x2b05b6: LDR             R0, [SP,#0x90+var_88]
0x2b05b8: LDR             R2, [SP,#0x90+var_60]; CWidget *
0x2b05ba: ADD.W           R6, R0, R5,LSL#3
0x2b05be: ADDS            R0, R6, #4
0x2b05c0: STR             R0, [SP,#0x90+var_6C]
0x2b05c2: LDR             R0, [SP,#0x90+var_8C]
0x2b05c4: ADD.W           R11, R0, R5,LSL#3
0x2b05c8: ADD.W           R0, R11, #4
0x2b05cc: STR             R0, [SP,#0x90+var_70]
0x2b05ce: MOVS            R0, #0
0x2b05d0: MOV             R10, R0
0x2b05d2: LDR.W           R1, [R8,R10,LSL#2]; int
0x2b05d6: CMP             R1, #0
0x2b05d8: ITT NE
0x2b05da: LDRBNE.W        R0, [R1,#0x4D]
0x2b05de: CMPNE           R0, #0
0x2b05e0: BEQ             loc_2B063E
0x2b05e2: LDR.W           R0, [R2,R5,LSL#2]
0x2b05e6: CMP             R1, R0
0x2b05e8: BNE             loc_2B063E
0x2b05ea: VLDR            S0, [R11]
0x2b05ee: VLDR            S2, [R6]
0x2b05f2: LDR             R0, [SP,#0x90+var_5C]
0x2b05f4: VSUB.F32        S0, S2, S0
0x2b05f8: VABS.F32        S2, S0
0x2b05fc: VLDR            S0, [R0]
0x2b0600: VCMPE.F32       S2, S0
0x2b0604: VMRS            APSR_nzcv, FPSCR
0x2b0608: BGT             loc_2B0628
0x2b060a: LDR             R0, [SP,#0x90+var_70]
0x2b060c: VLDR            S2, [R0]
0x2b0610: LDR             R0, [SP,#0x90+var_6C]
0x2b0612: VLDR            S4, [R0]
0x2b0616: VSUB.F32        S2, S4, S2
0x2b061a: VABS.F32        S2, S2
0x2b061e: VCMPE.F32       S2, S0
0x2b0622: VMRS            APSR_nzcv, FPSCR
0x2b0626: BLE             loc_2B063E
0x2b0628: MOV             R0, R5; this
0x2b062a: BLX             j__ZN7CWidget15SetSwipedWidgetEiPS_; CWidget::SetSwipedWidget(int,CWidget*)
0x2b062e: LDRD.W          R0, R2, [SP,#0x90+var_64]; CWidget *
0x2b0632: LDR.W           R0, [R0,R10,LSL#2]
0x2b0636: LDRB.W          R0, [R0,#0x80]
0x2b063a: LSLS            R0, R0, #0x1C
0x2b063c: BPL             loc_2B0648
0x2b063e: ADD.W           R0, R10, #1
0x2b0642: CMP.W           R10, #0xBD
0x2b0646: BLT             loc_2B05D0
0x2b0648: MOV             R0, R5; this
0x2b064a: MOVS            R1, #0; int
0x2b064c: BLX             j__ZN7CWidget21SetInitialTouchWidgetEiPS_; CWidget::SetInitialTouchWidget(int,CWidget*)
0x2b0650: LDR             R1, [SP,#0x90+var_90]
0x2b0652: ADD.W           R10, SP, #0x90+var_48
0x2b0656: LDR             R6, [SP,#0x90+var_80]
0x2b0658: MOVS            R0, #0
0x2b065a: STRB            R0, [R1,R5]
0x2b065c: LDR             R0, [R6]; CTouchInterface::m_nMaxTouches
0x2b065e: ADDS            R5, #1
0x2b0660: CMP             R5, R0
0x2b0662: BLT.W           loc_2B051C
0x2b0666: CMP             R0, #1
0x2b0668: BLT.W           loc_2B0858
0x2b066c: LDR             R0, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B067A)
0x2b066e: VMOV.I32        D9, #0x3F000000
0x2b0672: LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B0680)
0x2b0674: MOVS            R4, #0
0x2b0676: ADD             R0, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
0x2b0678: VLDR            S16, =100000.0
0x2b067c: ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2b067e: LDR.W           R10, [R0]; CTouchInterface::m_bTouchDown ...
0x2b0682: LDR             R0, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B068C)
0x2b0684: STR.W           R10, [SP,#0x90+var_60]
0x2b0688: ADD             R0, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
0x2b068a: LDR             R0, [R0]; CTouchInterface::m_vecCachedPos ...
0x2b068c: STR             R0, [SP,#0x90+var_64]
0x2b068e: LDR             R0, [R1]; CWidget::m_vecTouchAnchor ...
0x2b0690: STR             R0, [SP,#0x90+var_68]
0x2b0692: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0698)
0x2b0694: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0696: LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
0x2b0698: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B069E)
0x2b069a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b069c: LDR.W           R9, [R0]; CTouchInterface::m_pWidgets ...
0x2b06a0: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B06A6)
0x2b06a2: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b06a4: LDR.W           R11, [R0]; CTouchInterface::m_pWidgets ...
0x2b06a8: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B06B2)
0x2b06aa: STR.W           R11, [SP,#0x90+var_6C]
0x2b06ae: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b06b0: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b06b2: STR             R0, [SP,#0x90+var_5C]
0x2b06b4: LDR             R0, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B06BA)
0x2b06b6: ADD             R0, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
0x2b06b8: LDR             R0, [R0]; CTouchInterface::m_bTouchDown ...
0x2b06ba: STR             R0, [SP,#0x90+var_70]
0x2b06bc: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B06C2)
0x2b06be: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b06c0: LDR.W           R8, [R0]; CTouchInterface::m_pWidgets ...
0x2b06c4: LDR             R0, =(_ZN15CTouchInterface13m_nMaxTouchesE_ptr - 0x2B06CA)
0x2b06c6: ADD             R0, PC; _ZN15CTouchInterface13m_nMaxTouchesE_ptr
0x2b06c8: LDR             R6, [R0]; CTouchInterface::m_nMaxTouches ...
0x2b06ca: STR             R6, [SP,#0x90+var_74]
0x2b06cc: MOV             R0, R4; int
0x2b06ce: MOVS            R1, #0; int
0x2b06d0: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2b06d4: ORR.W           R0, R0, #1
0x2b06d8: CMP             R0, #3
0x2b06da: ITT EQ
0x2b06dc: LDRBEQ.W        R0, [R10,R4]
0x2b06e0: CMPEQ           R0, #0
0x2b06e2: BNE             loc_2B07E2
0x2b06e4: LDR             R1, [SP,#0x90+var_64]
0x2b06e6: MOVS            R6, #0
0x2b06e8: LDR             R2, [SP,#0x90+var_68]
0x2b06ea: ADD.W           R10, R1, R4,LSL#3
0x2b06ee: LDR.W           R0, [R1,R4,LSL#3]
0x2b06f2: LDR.W           R1, [R10,#4]
0x2b06f6: STR.W           R0, [R2,R4,LSL#3]
0x2b06fa: ADD.W           R0, R2, R4,LSL#3
0x2b06fe: STR             R1, [R0,#4]
0x2b0700: MOVS            R0, #0
0x2b0702: MOV             R11, R0
0x2b0704: LDR.W           R0, [R5,R11,LSL#2]
0x2b0708: CMP             R0, #0
0x2b070a: ITT NE
0x2b070c: LDRBNE.W        R1, [R0,#0x4D]
0x2b0710: CMPNE           R1, #0
0x2b0712: BEQ             loc_2B0742
0x2b0714: LDR             R1, [R0]
0x2b0716: LDR             R3, [R1,#0xC]
0x2b0718: LDRD.W          R1, R2, [R10]
0x2b071c: STRD.W          R1, R2, [SP,#0x90+var_48]
0x2b0720: ADD             R1, SP, #0x90+var_48
0x2b0722: MOVS            R2, #0
0x2b0724: BLX             R3
0x2b0726: CMP             R0, #1
0x2b0728: BNE             loc_2B0742
0x2b072a: LDR.W           R6, [R8,R11,LSL#2]
0x2b072e: MOV             R0, R4; this
0x2b0730: MOV             R1, R6; int
0x2b0732: BLX             j__ZN7CWidget21SetInitialTouchWidgetEiPS_; CWidget::SetInitialTouchWidget(int,CWidget*)
0x2b0736: LDR.W           R0, [R8,R11,LSL#2]
0x2b073a: LDRB.W          R0, [R0,#0x80]
0x2b073e: LSLS            R0, R0, #0x1C
0x2b0740: BPL             loc_2B074C
0x2b0742: ADD.W           R0, R11, #1
0x2b0746: CMP.W           R11, #0xBD
0x2b074a: BLT             loc_2B0702
0x2b074c: LDR.W           R11, [SP,#0x90+var_6C]
0x2b0750: CBZ             R6, loc_2B075C
0x2b0752: LDR             R0, [R6]
0x2b0754: LDR             R1, [R0,#0x24]
0x2b0756: MOV             R0, R6
0x2b0758: BLX             R1
0x2b075a: CBNZ            R0, loc_2B07D6
0x2b075c: VMOV.F32        S20, S16
0x2b0760: MOVS            R6, #0
0x2b0762: LDR.W           R0, [R9,R6,LSL#2]
0x2b0766: CMP             R0, #0
0x2b0768: ITT NE
0x2b076a: LDRBNE.W        R1, [R0,#0x4D]
0x2b076e: CMPNE           R1, #0
0x2b0770: BEQ             loc_2B07D0
0x2b0772: LDR             R1, [R0]
0x2b0774: LDR             R1, [R1,#0x24]
0x2b0776: BLX             R1
0x2b0778: CMP             R0, #1
0x2b077a: BNE             loc_2B07D0
0x2b077c: LDR.W           R0, [R11,R6,LSL#2]
0x2b0780: LDR             R1, [R0]
0x2b0782: LDR             R3, [R1,#0xC]
0x2b0784: LDRD.W          R1, R2, [R10]
0x2b0788: STRD.W          R1, R2, [SP,#0x90+var_48]
0x2b078c: ADD             R1, SP, #0x90+var_48
0x2b078e: MOVS            R2, #1
0x2b0790: BLX             R3
0x2b0792: CMP             R0, #1
0x2b0794: BNE             loc_2B07D0
0x2b0796: LDR             R0, [SP,#0x90+var_5C]
0x2b0798: LDR.W           R1, [R0,R6,LSL#2]; int
0x2b079c: VLDR            D16, [R1,#0x20]
0x2b07a0: VLDR            D17, [R1,#0x28]
0x2b07a4: VADD.F32        D16, D16, D17
0x2b07a8: VLDR            D17, [R10]
0x2b07ac: VMUL.F32        D16, D16, D9
0x2b07b0: VSUB.F32        D16, D17, D16
0x2b07b4: VMUL.F32        D0, D16, D16
0x2b07b8: VADD.F32        S22, S0, S1
0x2b07bc: VCMPE.F32       S22, S20
0x2b07c0: VMRS            APSR_nzcv, FPSCR
0x2b07c4: BGE             loc_2B07D0
0x2b07c6: MOV             R0, R4; this
0x2b07c8: BLX             j__ZN7CWidget21SetInitialTouchWidgetEiPS_; CWidget::SetInitialTouchWidget(int,CWidget*)
0x2b07cc: VMOV.F32        S20, S22
0x2b07d0: ADDS            R6, #1
0x2b07d2: CMP             R6, #0xBE
0x2b07d4: BNE             loc_2B0762
0x2b07d6: LDR             R1, [SP,#0x90+var_70]
0x2b07d8: MOVS            R0, #1
0x2b07da: LDR.W           R10, [SP,#0x90+var_60]
0x2b07de: LDR             R6, [SP,#0x90+var_74]
0x2b07e0: STRB            R0, [R1,R4]
0x2b07e2: LDR             R0, [R6]; CTouchInterface::m_nMaxTouches
0x2b07e4: ADDS            R4, #1
0x2b07e6: CMP             R4, R0
0x2b07e8: BLT.W           loc_2B06CC
0x2b07ec: CMP             R0, #1
0x2b07ee: BLT             loc_2B0858
0x2b07f0: CMP             R0, #4
0x2b07f2: BCC             loc_2B083C
0x2b07f4: BIC.W           R6, R0, #3
0x2b07f8: CBZ             R6, loc_2B083C
0x2b07fa: LDR             R1, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B0806)
0x2b07fc: VMOV.I32        Q8, #0
0x2b0800: ADD             R3, SP, #0x90+var_54
0x2b0802: ADD             R1, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
0x2b0804: LDR             R2, [R1]; CTouchInterface::m_bTouchDown ...
0x2b0806: MOV             R1, R6
0x2b0808: LDR.W           R5, [R2],#4; CTouchInterface::m_bTouchDown
0x2b080c: SUBS            R1, #4
0x2b080e: STR             R5, [SP,#0x90+var_54]
0x2b0810: VLD1.32         {D18[0]}, [R3@32]
0x2b0814: VMOVL.U8        Q9, D18
0x2b0818: VMOVL.U16       Q9, D18
0x2b081c: VADD.I32        Q8, Q8, Q9
0x2b0820: BNE             loc_2B0808
0x2b0822: VEXT.8          Q9, Q8, Q8, #8
0x2b0826: CMP             R0, R6
0x2b0828: VADD.I32        Q8, Q8, Q9
0x2b082c: VDUP.32         Q9, D16[1]
0x2b0830: VADD.I32        Q8, Q8, Q9
0x2b0834: VMOV.32         R2, D16[0]
0x2b0838: BNE             loc_2B0840
0x2b083a: B               loc_2B0854
0x2b083c: MOVS            R6, #0
0x2b083e: MOVS            R2, #0
0x2b0840: LDR             R1, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B0846)
0x2b0842: ADD             R1, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
0x2b0844: LDR             R3, [R1]; CTouchInterface::m_bTouchDown ...
0x2b0846: SUBS            R1, R0, R6
0x2b0848: ADD             R3, R6
0x2b084a: LDRB.W          R6, [R3],#1; CTouchInterface::m_bTouchDown ...
0x2b084e: SUBS            R1, #1; CWidget *
0x2b0850: ADD             R2, R6
0x2b0852: BNE             loc_2B084A
0x2b0854: CMP             R2, #2
0x2b0856: BGE             loc_2B0890
0x2b0858: MOVS            R0, #0; this
0x2b085a: MOVS            R4, #0
0x2b085c: BLX             j__ZN7CWidget18SetPinchZoomWidgetEPS_; CWidget::SetPinchZoomWidget(CWidget*)
0x2b0860: LDR             R0, =(_ZN15CTouchInterface12m_bPinchZoomE_ptr - 0x2B0866)
0x2b0862: ADD             R0, PC; _ZN15CTouchInterface12m_bPinchZoomE_ptr
0x2b0864: LDR             R0, [R0]; CTouchInterface::m_bPinchZoom ...
0x2b0866: STRB            R4, [R0]; CTouchInterface::m_bPinchZoom
0x2b0868: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0870)
0x2b086a: MOVS            R4, #0
0x2b086c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b086e: LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
0x2b0870: LDR.W           R0, [R5,R4,LSL#2]; this
0x2b0874: CMP             R0, #0
0x2b0876: IT NE
0x2b0878: BLXNE           j__ZN7CWidget19DecrementFrameCountEv; CWidget::DecrementFrameCount(void)
0x2b087c: ADDS            R4, #1
0x2b087e: CMP             R4, #0xBE
0x2b0880: BNE             loc_2B0870
0x2b0882: ADD             SP, SP, #0x50 ; 'P'
0x2b0884: VPOP            {D8-D11}
0x2b0888: ADD             SP, SP, #4
0x2b088a: POP.W           {R8-R11}
0x2b088e: POP             {R4-R7,PC}
0x2b0890: CMP             R0, #3
0x2b0892: BLS             loc_2B08DC
0x2b0894: BIC.W           R6, R0, #3
0x2b0898: CBZ             R6, loc_2B08DC
0x2b089a: LDR             R1, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B08A6)
0x2b089c: VMOV.I32        Q8, #0
0x2b08a0: ADD             R3, SP, #0x90+var_58
0x2b08a2: ADD             R1, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
0x2b08a4: LDR             R2, [R1]; CTouchInterface::m_bTouchDown ...
0x2b08a6: MOV             R1, R6
0x2b08a8: LDR.W           R5, [R2],#4; CTouchInterface::m_bTouchDown
0x2b08ac: SUBS            R1, #4
0x2b08ae: STR             R5, [SP,#0x90+var_58]
0x2b08b0: VLD1.32         {D18[0]}, [R3@32]
0x2b08b4: VMOVL.U8        Q9, D18
0x2b08b8: VMOVL.U16       Q9, D18
0x2b08bc: VADD.I32        Q8, Q8, Q9
0x2b08c0: BNE             loc_2B08A8
0x2b08c2: VEXT.8          Q9, Q8, Q8, #8
0x2b08c6: CMP             R0, R6
0x2b08c8: VADD.I32        Q8, Q8, Q9
0x2b08cc: VDUP.32         Q9, D16[1]
0x2b08d0: VADD.I32        Q8, Q8, Q9
0x2b08d4: VMOV.32         R2, D16[0]
0x2b08d8: BNE             loc_2B08E0
0x2b08da: B               loc_2B08F4
0x2b08dc: MOVS            R6, #0
0x2b08de: MOVS            R2, #0
0x2b08e0: LDR             R1, =(_ZN15CTouchInterface12m_bTouchDownE_ptr - 0x2B08E8)
0x2b08e2: SUBS            R0, R0, R6
0x2b08e4: ADD             R1, PC; _ZN15CTouchInterface12m_bTouchDownE_ptr
0x2b08e6: LDR             R1, [R1]; CTouchInterface::m_bTouchDown ...
0x2b08e8: ADD             R1, R6
0x2b08ea: LDRB.W          R3, [R1],#1; CTouchInterface::m_bTouchDown ...
0x2b08ee: SUBS            R0, #1
0x2b08f0: ADD             R2, R3
0x2b08f2: BNE             loc_2B08EA
0x2b08f4: CMP             R2, #2
0x2b08f6: BLT             loc_2B0868
0x2b08f8: LDR             R0, =(_ZN15CTouchInterface12m_bPinchZoomE_ptr - 0x2B08FE)
0x2b08fa: ADD             R0, PC; _ZN15CTouchInterface12m_bPinchZoomE_ptr
0x2b08fc: LDR             R0, [R0]; CTouchInterface::m_bPinchZoom ...
0x2b08fe: LDRB            R0, [R0]; CTouchInterface::m_bPinchZoom
0x2b0900: CMP             R0, #0
0x2b0902: BNE             loc_2B0868
0x2b0904: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0910)
0x2b0906: ADD.W           R9, SP, #0x90+var_48
0x2b090a: MOVS            R0, #0
0x2b090c: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b090e: LDR             R6, [R1]; CTouchInterface::m_pWidgets ...
0x2b0910: LDR             R1, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B0916)
0x2b0912: ADD             R1, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
0x2b0914: LDR             R5, [R1]; CTouchInterface::m_vecCachedPos ...
0x2b0916: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B091C)
0x2b0918: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b091a: LDR.W           R10, [R1]; CTouchInterface::m_pWidgets ...
0x2b091e: LDR             R1, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B0924)
0x2b0920: ADD             R1, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
0x2b0922: LDR             R4, [R1]; CTouchInterface::m_vecCachedPos ...
0x2b0924: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B092A)
0x2b0926: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0928: LDR.W           R11, [R1]; CTouchInterface::m_pWidgets ...
0x2b092c: MOV             R8, R0
0x2b092e: LDR.W           R0, [R6,R8,LSL#2]
0x2b0932: CMP             R0, #0
0x2b0934: ITT NE
0x2b0936: LDRBNE.W        R1, [R0,#0x4D]
0x2b093a: CMPNE           R1, #0
0x2b093c: BEQ             loc_2B0980
0x2b093e: LDR             R1, [R0]
0x2b0940: LDR             R3, [R1,#0xC]
0x2b0942: LDRD.W          R1, R2, [R5]; CTouchInterface::m_vecCachedPos
0x2b0946: STRD.W          R1, R2, [SP,#0x90+var_48]
0x2b094a: MOV             R1, R9
0x2b094c: MOVS            R2, #0
0x2b094e: BLX             R3
0x2b0950: CBZ             R0, loc_2B0980
0x2b0952: LDR.W           R0, [R10,R8,LSL#2]
0x2b0956: LDR             R1, [R0]
0x2b0958: LDR             R3, [R1,#0xC]
0x2b095a: LDRD.W          R1, R2, [R4,#(dword_6F433C - 0x6F4334)]
0x2b095e: STRD.W          R1, R2, [SP,#0x90+var_50]
0x2b0962: ADD             R1, SP, #0x90+var_50
0x2b0964: MOVS            R2, #0
0x2b0966: BLX             R3
0x2b0968: CMP             R0, #1
0x2b096a: BNE             loc_2B0980
0x2b096c: LDR.W           R0, [R11,R8,LSL#2]; this
0x2b0970: BLX             j__ZN7CWidget18SetPinchZoomWidgetEPS_; CWidget::SetPinchZoomWidget(CWidget*)
0x2b0974: LDR.W           R0, [R11,R8,LSL#2]
0x2b0978: LDRB.W          R0, [R0,#0x80]
0x2b097c: LSLS            R0, R0, #0x1C
0x2b097e: BPL             loc_2B098A
0x2b0980: ADD.W           R0, R8, #1
0x2b0984: CMP.W           R8, #0xBD
0x2b0988: BLT             loc_2B092C
0x2b098a: MOVS            R4, #1
0x2b098c: B               loc_2B0860
