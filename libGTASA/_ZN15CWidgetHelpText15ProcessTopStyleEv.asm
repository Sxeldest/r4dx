0x2b72c8: PUSH            {R4-R7,LR}
0x2b72ca: ADD             R7, SP, #0xC
0x2b72cc: PUSH.W          {R8}
0x2b72d0: VPUSH           {D8}
0x2b72d4: MOV             R4, R0
0x2b72d6: MOVS            R1, #0
0x2b72d8: LDR.W           R0, [R4,#0x9C]
0x2b72dc: ADD.W           R5, R4, #0xB8
0x2b72e0: CMP             R0, #3
0x2b72e2: MOV.W           R0, #0x334
0x2b72e6: IT EQ
0x2b72e8: MOVEQ           R1, #1
0x2b72ea: SMLABB.W        R1, R1, R0, R5; unsigned __int16 *
0x2b72ee: MOV             R0, R4; this
0x2b72f0: BLX             j__ZN15CWidgetHelpText12SetFontPropsEPt; CWidgetHelpText::SetFontProps(ushort *)
0x2b72f4: MOV             R6, R0
0x2b72f6: LDR.W           R0, [R4,#0x9C]
0x2b72fa: VLDR            S16, =0.0
0x2b72fe: CMP             R0, #5; switch 6 cases
0x2b7300: BHI.W           def_2B7304; jumptable 002B7304 default case
0x2b7304: TBH.W           [PC,R0,LSL#1]; switch jump
0x2b7308: DCW 6; jump table for switch statement
0x2b730a: DCW 0x40
0x2b730c: DCW 0x75
0x2b730e: DCW 0xA3
0x2b7310: DCW 0x17
0x2b7312: DCW 0x14E
0x2b7314: MOVS            R6, #0; jumptable 002B7304 case 0
0x2b7316: MOV             R0, R5; this
0x2b7318: STRD.W          R6, R6, [R4,#0x90]
0x2b731c: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b7320: CMP             R0, #0
0x2b7322: BEQ.W           def_2B7304; jumptable 002B7304 default case
0x2b7326: LDR.W           R0, =(AudioEngine_ptr - 0x2B7334)
0x2b732a: MOVS            R1, #1
0x2b732c: STRD.W          R6, R1, [R4,#0x98]
0x2b7330: ADD             R0, PC; AudioEngine_ptr
0x2b7332: LDR             R0, [R0]; AudioEngine
0x2b7334: B               loc_2B7596
0x2b7336: LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B734A); jumptable 002B7304 case 4
0x2b733a: VMOV            S6, R6
0x2b733e: VLDR            S0, [R4,#0x98]
0x2b7342: VMOV.F32        S8, #1.0
0x2b7346: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b7348: VLDR            S4, =0.325
0x2b734c: VCVT.F64.F32    D16, S0
0x2b7350: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b7352: VLDR            D17, [R0]
0x2b7356: MOV.W           R0, #0x3F800000
0x2b735a: VLDR            S2, [R4,#0xA0]
0x2b735e: VCVT.F32.S32    S6, S6
0x2b7362: VADD.F64        D16, D17, D16
0x2b7366: STR.W           R0, [R4,#0x94]
0x2b736a: VCVT.F32.F64    S0, D16
0x2b736e: VMIN.F32        D0, D0, D2
0x2b7372: VMUL.F32        S16, S2, S6
0x2b7376: VDIV.F32        S4, S0, S4
0x2b737a: VMIN.F32        D1, D2, D4
0x2b737e: VSTR            S0, [R4,#0x98]
0x2b7382: VSTR            S2, [R4,#0x90]
0x2b7386: B               loc_2B73D2
0x2b7388: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B739A); jumptable 002B7304 case 1
0x2b738a: VMOV            S6, R6
0x2b738e: VLDR            S0, [R4,#0x98]
0x2b7392: VMOV.F32        S8, #1.0
0x2b7396: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b7398: VLDR            S4, =0.325
0x2b739c: VCVT.F64.F32    D16, S0
0x2b73a0: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b73a2: VLDR            D17, [R0]
0x2b73a6: VLDR            S2, [R4,#0xA0]
0x2b73aa: VCVT.F32.S32    S6, S6
0x2b73ae: VADD.F64        D16, D17, D16
0x2b73b2: VCVT.F32.F64    S0, D16
0x2b73b6: VMIN.F32        D0, D0, D2
0x2b73ba: VMUL.F32        S16, S2, S6
0x2b73be: VDIV.F32        S4, S0, S4
0x2b73c2: VMIN.F32        D1, D2, D4
0x2b73c6: VSTR            S2, [R4,#0x90]
0x2b73ca: VSTR            S2, [R4,#0x94]
0x2b73ce: VSTR            S0, [R4,#0x98]
0x2b73d2: VCMP.F32        S2, S8
0x2b73d6: VMRS            APSR_nzcv, FPSCR
0x2b73da: ITTT EQ
0x2b73dc: VLDREQ          S0, [R4,#0xA4]
0x2b73e0: VCMPEQ.F32      S0, S16
0x2b73e4: VMRSEQ          APSR_nzcv, FPSCR
0x2b73e8: BNE.W           def_2B7304; jumptable 002B7304 default case
0x2b73ec: MOVS            R0, #0
0x2b73ee: MOVS            R1, #2
0x2b73f0: B               loc_2B7636
0x2b73f2: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B7400); jumptable 002B7304 case 2
0x2b73f4: MOVS            R1, #0
0x2b73f6: VLDR            S0, [R4,#0x98]
0x2b73fa: MOVS            R2, #1
0x2b73fc: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b73fe: VLDR            S2, [R4,#0x3D8]
0x2b7402: VCVT.F64.F32    D16, S0
0x2b7406: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b7408: VLDR            D17, [R0]
0x2b740c: MOV.W           R0, #0x3F800000
0x2b7410: VLDR            S16, [R4,#0xA0]
0x2b7414: VADD.F64        D16, D17, D16
0x2b7418: STRD.W          R0, R0, [R4,#0x90]
0x2b741c: MOVS            R0, #0xA2
0x2b741e: VCVT.F32.F64    S0, D16
0x2b7422: VMIN.F32        D0, D1, D0
0x2b7426: VSTR            S0, [R4,#0x98]
0x2b742a: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2b742e: VMOV            S0, R6
0x2b7432: CMP             R0, #0
0x2b7434: VCVT.F32.S32    S0, S0
0x2b7438: BEQ.W           loc_2B760C
0x2b743c: LDR.W           R0, [R4,#0x3D8]
0x2b7440: STR.W           R0, [R4,#0x98]
0x2b7444: VMOV            S2, R0
0x2b7448: VMOV.F32        S4, S2
0x2b744c: B               loc_2B7614
0x2b744e: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B7460); jumptable 002B7304 case 3
0x2b7450: VMOV.F32        S6, #1.0
0x2b7454: VLDR            S0, [R4,#0x98]
0x2b7458: VMOV            S8, R6
0x2b745c: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b745e: VLDR            S4, =0.325
0x2b7462: VCVT.F64.F32    D16, S0
0x2b7466: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b7468: VLDR            D17, [R0]
0x2b746c: MOV.W           R0, #0x3F800000
0x2b7470: VLDR            S2, [R4,#0xA0]
0x2b7474: VCVT.F32.S32    S8, S8
0x2b7478: VADD.F64        D16, D17, D16
0x2b747c: STR.W           R0, [R4,#0x94]
0x2b7480: VCVT.F32.F64    S0, D16
0x2b7484: VMIN.F32        D0, D0, D2
0x2b7488: VMUL.F32        S16, S2, S8
0x2b748c: VDIV.F32        S4, S0, S4
0x2b7490: VMIN.F32        D2, D2, D3
0x2b7494: VSTR            S0, [R4,#0x98]
0x2b7498: VSUB.F32        S4, S6, S4
0x2b749c: VCMP.F32        S4, #0.0
0x2b74a0: VSTR            S4, [R4,#0x90]
0x2b74a4: VMRS            APSR_nzcv, FPSCR
0x2b74a8: ITTT EQ
0x2b74aa: VLDREQ          S0, [R4,#0xA4]
0x2b74ae: VCMPEQ.F32      S0, S16
0x2b74b2: VMRSEQ          APSR_nzcv, FPSCR
0x2b74b6: BNE.W           def_2B7304; jumptable 002B7304 default case
0x2b74ba: ADD.W           R6, R4, #0x3EC
0x2b74be: MOV.W           R8, #0
0x2b74c2: MOVS            R0, #4
0x2b74c4: MOV.W           R2, #0x334; size_t
0x2b74c8: STRD.W          R8, R0, [R4,#0x98]
0x2b74cc: MOV             R0, R5; void *
0x2b74ce: MOV             R1, R6; void *
0x2b74d0: BLX             memcpy_0
0x2b74d4: ADD.W           R5, R4, #0x720
0x2b74d8: MOV             R0, R6; void *
0x2b74da: MOV.W           R2, #0x334; size_t
0x2b74de: MOV             R1, R5; void *
0x2b74e0: BLX             memcpy_0
0x2b74e4: ADDW            R6, R4, #0xA54
0x2b74e8: MOV             R0, R5; void *
0x2b74ea: MOV.W           R2, #0x334; size_t
0x2b74ee: MOV             R1, R6; void *
0x2b74f0: BLX             memcpy_0
0x2b74f4: ADDW            R5, R4, #0xD88
0x2b74f8: MOV             R0, R6; void *
0x2b74fa: MOV.W           R2, #0x334; size_t
0x2b74fe: MOV             R1, R5; void *
0x2b7500: BLX             memcpy_0
0x2b7504: MOVW            R0, #0x10BC
0x2b7508: ADDS            R6, R4, R0
0x2b750a: MOV             R0, R5; void *
0x2b750c: MOV.W           R2, #0x334; size_t
0x2b7510: MOV             R1, R6; void *
0x2b7512: BLX             memcpy_0
0x2b7516: MOVW            R0, #0x13F0
0x2b751a: ADDS            R5, R4, R0
0x2b751c: MOV             R0, R6; void *
0x2b751e: MOV.W           R2, #0x334; size_t
0x2b7522: MOV             R1, R5; void *
0x2b7524: BLX             memcpy_0
0x2b7528: MOVW            R0, #0x1724
0x2b752c: ADDS            R6, R4, R0
0x2b752e: MOV             R0, R5; void *
0x2b7530: MOV.W           R2, #0x334; size_t
0x2b7534: MOV             R1, R6; void *
0x2b7536: BLX             memcpy_0
0x2b753a: MOVW            R0, #0x1A58
0x2b753e: ADDS            R5, R4, R0
0x2b7540: MOV             R0, R6; void *
0x2b7542: MOV.W           R2, #0x334; size_t
0x2b7546: MOV             R1, R5; void *
0x2b7548: BLX             memcpy_0
0x2b754c: MOVW            R0, #0x1D8C
0x2b7550: ADDS            R6, R4, R0
0x2b7552: MOV             R0, R5; void *
0x2b7554: MOV.W           R2, #0x334; size_t
0x2b7558: MOV             R1, R6; void *
0x2b755a: BLX             memcpy_0
0x2b755e: LDR             R0, =(byte_61CD7E - 0x2B7566)
0x2b7560: MOV             R1, R6; unsigned __int16 *
0x2b7562: ADD             R0, PC; byte_61CD7E ; char *
0x2b7564: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b7568: MOVW            R1, #0x20B0
0x2b756c: LDR             R0, =(AudioEngine_ptr - 0x2B757A)
0x2b756e: STRH.W          R8, [R4,R1]
0x2b7572: MOVW            R1, #0x20AC
0x2b7576: ADD             R0, PC; AudioEngine_ptr
0x2b7578: STR.W           R8, [R4,R1]
0x2b757c: MOVW            R1, #0x20B4
0x2b7580: STR.W           R8, [R4,R1]
0x2b7584: MOVW            R1, #0x20B8
0x2b7588: STR.W           R8, [R4,R1]
0x2b758c: MOVW            R1, #0x20BC
0x2b7590: LDR             R0, [R0]; AudioEngine ; this
0x2b7592: STR.W           R8, [R4,R1]
0x2b7596: MOVS            R1, #0x20 ; ' '; int
0x2b7598: MOVS            R2, #0; float
0x2b759a: MOV.W           R3, #0x3F800000; float
0x2b759e: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2b75a2: B               def_2B7304; jumptable 002B7304 default case
0x2b75a4: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B75B2); jumptable 002B7304 case 5
0x2b75a6: VMOV.F32        S4, #1.0
0x2b75aa: VLDR            S0, [R4,#0x98]
0x2b75ae: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b75b0: VLDR            S2, =0.325
0x2b75b4: VCVT.F64.F32    D16, S0
0x2b75b8: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b75ba: VLDR            D17, [R0]
0x2b75be: VADD.F64        D16, D17, D16
0x2b75c2: VCVT.F32.F64    S0, D16
0x2b75c6: VMIN.F32        D0, D0, D1
0x2b75ca: VDIV.F32        S2, S0, S2
0x2b75ce: VMIN.F32        D1, D1, D2
0x2b75d2: VSUB.F32        S2, S4, S2
0x2b75d6: VCMP.F32        S2, #0.0
0x2b75da: VSTR            S2, [R4,#0x90]
0x2b75de: VMRS            APSR_nzcv, FPSCR
0x2b75e2: VSTR            S2, [R4,#0x94]
0x2b75e6: VSTR            S0, [R4,#0x98]
0x2b75ea: ITTT EQ
0x2b75ec: VLDREQ          S0, [R4,#0xA4]
0x2b75f0: VCMPEQ.F32      S0, #0.0
0x2b75f4: VMRSEQ          APSR_nzcv, FPSCR
0x2b75f8: BNE             def_2B7304; jumptable 002B7304 default case
0x2b75fa: LDR             R0, =(byte_61CD7E - 0x2B7608)
0x2b75fc: MOVS            R1, #0
0x2b75fe: STRD.W          R1, R1, [R4,#0x98]
0x2b7602: MOV             R1, R5; unsigned __int16 *
0x2b7604: ADD             R0, PC; byte_61CD7E ; char *
0x2b7606: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b760a: B               def_2B7304; jumptable 002B7304 default case
0x2b760c: VLDR            S4, [R4,#0x98]
0x2b7610: VLDR            S2, [R4,#0x3D8]
0x2b7614: VMUL.F32        S16, S16, S0
0x2b7618: VCMP.F32        S4, S2
0x2b761c: VMRS            APSR_nzcv, FPSCR
0x2b7620: BNE             def_2B7304; jumptable 002B7304 default case
0x2b7622: ADD.W           R0, R4, #0x3EC; this
0x2b7626: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b762a: CMP             R0, #0
0x2b762c: MOV.W           R1, #5
0x2b7630: IT NE
0x2b7632: MOVNE           R1, #3
0x2b7634: MOVS            R0, #0
0x2b7636: STR.W           R0, [R4,#0x98]
0x2b763a: STR.W           R1, [R4,#0x9C]
0x2b763e: VLDR            S0, [R4,#0xA4]; jumptable 002B7304 default case
0x2b7642: VCMPE.F32       S16, S0
0x2b7646: VMRS            APSR_nzcv, FPSCR
0x2b764a: BLE             loc_2B7688
0x2b764c: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B7654)
0x2b764e: LDR             R1, =(RsGlobal_ptr - 0x2B765A)
0x2b7650: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b7652: VLDR            D16, =0.224999994
0x2b7656: ADD             R1, PC; RsGlobal_ptr
0x2b7658: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b765a: VLDR            D17, [R0]
0x2b765e: LDR             R0, [R1]; RsGlobal
0x2b7660: VMUL.F64        D16, D17, D16
0x2b7664: VLDR            S2, [R0,#8]
0x2b7668: VCVT.F64.S32    D17, S2
0x2b766c: VMUL.F64        D16, D16, D17
0x2b7670: VCVT.F64.F32    D17, S0
0x2b7674: VADD.F64        D16, D16, D17
0x2b7678: VCVT.F32.F64    S0, D16
0x2b767c: VMIN.F32        D0, D8, D0
0x2b7680: B               loc_2B76BE
0x2b7682: ALIGN 4
0x2b7684: DCFS 0.0
0x2b7688: BGE             loc_2B76C2
0x2b768a: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B7692)
0x2b768c: LDR             R1, =(RsGlobal_ptr - 0x2B7698)
0x2b768e: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b7690: VLDR            D16, =-0.224999994
0x2b7694: ADD             R1, PC; RsGlobal_ptr
0x2b7696: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b7698: VLDR            D17, [R0]
0x2b769c: LDR             R0, [R1]; RsGlobal
0x2b769e: VMUL.F64        D16, D17, D16
0x2b76a2: VLDR            S2, [R0,#8]
0x2b76a6: VCVT.F64.S32    D17, S2
0x2b76aa: VMUL.F64        D16, D16, D17
0x2b76ae: VCVT.F64.F32    D17, S0
0x2b76b2: VADD.F64        D16, D17, D16
0x2b76b6: VCVT.F32.F64    S0, D16
0x2b76ba: VMAX.F32        D0, D8, D0
0x2b76be: VSTR            S0, [R4,#0xA4]
0x2b76c2: VLDR            S2, [R4,#0x2C]
0x2b76c6: LDR.W           R0, [R4,#0x9C]
0x2b76ca: VADD.F32        S0, S2, S0
0x2b76ce: CMP             R0, #0
0x2b76d0: VSTR            S0, [R4,#0x24]
0x2b76d4: BEQ             loc_2B76E8
0x2b76d6: MOV             R0, R4; this
0x2b76d8: VPOP            {D8}
0x2b76dc: POP.W           {R8}
0x2b76e0: POP.W           {R4-R7,LR}
0x2b76e4: B.W             _ZN15CWidgetHelpText14RenderTopStyleEv; CWidgetHelpText::RenderTopStyle(void)
0x2b76e8: VPOP            {D8}
0x2b76ec: POP.W           {R8}
0x2b76f0: POP             {R4-R7,PC}
