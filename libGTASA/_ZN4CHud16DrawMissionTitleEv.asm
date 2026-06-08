0x43a100: PUSH            {R4,R6,R7,LR}
0x43a102: ADD             R7, SP, #8
0x43a104: SUB             SP, SP, #0x10
0x43a106: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A10C)
0x43a108: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x43a10a: LDR             R0, [R0]; CHud::m_BigMessage ...
0x43a10c: LDRH.W          R0, [R0,#(word_99106C - 0x990F6C)]
0x43a110: CBZ             R0, loc_43A172
0x43a112: LDR             R0, =(BigMessageInUse_ptr - 0x43A118)
0x43a114: ADD             R0, PC; BigMessageInUse_ptr
0x43a116: LDR             R0, [R0]; BigMessageInUse
0x43a118: VLDR            S0, [R0,#4]
0x43a11c: VCMP.F32        S0, #0.0
0x43a120: VMRS            APSR_nzcv, FPSCR
0x43a124: BNE             loc_43A180
0x43a126: LDR             R0, =(BigMessageInUse_ptr - 0x43A132)
0x43a128: MOV.W           LR, #0x3F800000
0x43a12c: LDR             R3, =(BigMessageX_ptr - 0x43A138)
0x43a12e: ADD             R0, PC; BigMessageInUse_ptr
0x43a130: LDR.W           R12, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43A13C)
0x43a134: ADD             R3, PC; BigMessageX_ptr
0x43a136: LDR             R1, =(_ZN4CHud11m_ZoneStateE_ptr - 0x43A142)
0x43a138: ADD             R12, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x43a13a: LDR             R0, [R0]; BigMessageInUse
0x43a13c: LDR             R2, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43A14A)
0x43a13e: ADD             R1, PC; _ZN4CHud11m_ZoneStateE_ptr
0x43a140: LDR             R3, [R3]; BigMessageX
0x43a142: LDR.W           R4, [R12]; CTouchInterface::m_pWidgets ...
0x43a146: ADD             R2, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x43a148: STR.W           LR, [R0,#(dword_991FE0 - 0x991FDC)]
0x43a14c: MOVS            R0, #0xC2700000
0x43a152: LDR             R1, [R1]; CHud::m_ZoneState ...
0x43a154: STR             R0, [R3,#(dword_992000 - 0x991FFC)]
0x43a156: MOVS            R3, #0
0x43a158: LDR             R2, [R2]; unsigned __int8
0x43a15a: LDR.W           R0, [R4,#(dword_6F3A1C - 0x6F3794)]; this
0x43a15e: STR             R3, [R1]; CHud::m_ZoneState
0x43a160: CMP             R0, #0
0x43a162: STR             R3, [R2]; CHud::m_ZoneFadeTimer
0x43a164: BEQ             loc_43A17C
0x43a166: MOVS            R1, #0; bool
0x43a168: ADD             SP, SP, #0x10
0x43a16a: POP.W           {R4,R6,R7,LR}
0x43a16e: B.W             j_j__ZN15CWidgetHelpText10ClearQueueEb; j_CWidgetHelpText::ClearQueue(bool)
0x43a172: LDR             R0, =(BigMessageInUse_ptr - 0x43A17A)
0x43a174: MOVS            R1, #0
0x43a176: ADD             R0, PC; BigMessageInUse_ptr
0x43a178: LDR             R0, [R0]; BigMessageInUse
0x43a17a: STR             R1, [R0,#(dword_991FE0 - 0x991FDC)]
0x43a17c: ADD             SP, SP, #0x10
0x43a17e: POP             {R4,R6,R7,PC}
0x43a180: MOVS            R0, #0; this
0x43a182: MOVS            R1, #0; unsigned __int8
0x43a184: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x43a188: MOVS            R0, #(stderr+1); this
0x43a18a: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x43a18e: MOVS            R0, #0; this
0x43a190: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x43a194: MOVS            R0, #(stderr+2); this
0x43a196: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x43a19a: MOVS            R0, #(stderr+3); this
0x43a19c: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x43a1a0: LDR             R0, =(RsGlobal_ptr - 0x43A1AA)
0x43a1a2: VLDR            S2, =448.0
0x43a1a6: ADD             R0, PC; RsGlobal_ptr
0x43a1a8: LDR             R4, [R0]; RsGlobal
0x43a1aa: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x43a1ac: VMOV            S0, R0
0x43a1b0: VCVT.F32.S32    S0, S0
0x43a1b4: VDIV.F32        S0, S0, S2
0x43a1b8: VLDR            S2, =1.3
0x43a1bc: VMUL.F32        S0, S0, S2
0x43a1c0: VMOV            R0, S0; this
0x43a1c4: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x43a1c8: LDR             R1, [R4,#(dword_9FC900 - 0x9FC8FC)]
0x43a1ca: LDR             R2, =(BigMessageX_ptr - 0x43A1D4)
0x43a1cc: SUBS            R1, #0x14
0x43a1ce: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43A1DA)
0x43a1d0: ADD             R2, PC; BigMessageX_ptr
0x43a1d2: VMOV            S0, R1
0x43a1d6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x43a1d8: LDR             R1, [R2]; BigMessageX
0x43a1da: VCVT.F32.S32    S4, S0
0x43a1de: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x43a1e0: VLDR            S2, [R1,#4]
0x43a1e4: VLDR            S0, [R0]
0x43a1e8: VCMPE.F32       S2, S4
0x43a1ec: VMRS            APSR_nzcv, FPSCR
0x43a1f0: BGE             loc_43A230
0x43a1f2: VLDR            S4, =50.0
0x43a1f6: MOVS            R2, #0
0x43a1f8: LDR             R0, =(BigMessageAlpha_ptr - 0x43A208)
0x43a1fa: MOVT            R2, #0x437F
0x43a1fe: VDIV.F32        S0, S0, S4
0x43a202: LDR             R1, =(BigMessageX_ptr - 0x43A20A)
0x43a204: ADD             R0, PC; BigMessageAlpha_ptr
0x43a206: ADD             R1, PC; BigMessageX_ptr
0x43a208: LDR             R0, [R0]; BigMessageAlpha
0x43a20a: LDR             R1, [R1]; BigMessageX
0x43a20c: VLDR            S4, =1000.0
0x43a210: VMUL.F32        S0, S0, S4
0x43a214: VLDR            S4, =0.3
0x43a218: VCVT.U32.F32    S0, S0
0x43a21c: VCVT.F32.U32    S0, S0
0x43a220: STR             R2, [R0,#(dword_992020 - 0x99201C)]
0x43a222: VMUL.F32        S0, S0, S4
0x43a226: VADD.F32        S0, S2, S0
0x43a22a: VSTR            S0, [R1,#4]
0x43a22e: B               loc_43A2BA
0x43a230: LDR             R0, =(BigMessageInUse_ptr - 0x43A23A)
0x43a232: VLDR            S4, =120.0
0x43a236: ADD             R0, PC; BigMessageInUse_ptr
0x43a238: LDR             R0, [R0]; BigMessageInUse
0x43a23a: VLDR            S2, [R0,#4]
0x43a23e: VADD.F32        S2, S0, S2
0x43a242: VCMPE.F32       S2, S4
0x43a246: VSTR            S2, [R0,#4]
0x43a24a: VMRS            APSR_nzcv, FPSCR
0x43a24e: BGE             loc_43A25C
0x43a250: LDR             R0, =(BigMessageAlpha_ptr - 0x43A256)
0x43a252: ADD             R0, PC; BigMessageAlpha_ptr
0x43a254: LDR             R0, [R0]; BigMessageAlpha
0x43a256: VLDR            S0, [R0,#4]
0x43a25a: B               loc_43A294
0x43a25c: VLDR            S2, =50.0
0x43a260: MOVS            R2, #0
0x43a262: LDR             R0, =(BigMessageAlpha_ptr - 0x43A272)
0x43a264: MOVT            R2, #0x42F0
0x43a268: VDIV.F32        S0, S0, S2
0x43a26c: LDR             R1, =(BigMessageInUse_ptr - 0x43A274)
0x43a26e: ADD             R0, PC; BigMessageAlpha_ptr
0x43a270: ADD             R1, PC; BigMessageInUse_ptr
0x43a272: LDR             R0, [R0]; BigMessageAlpha
0x43a274: LDR             R1, [R1]; BigMessageInUse
0x43a276: VLDR            S2, =1000.0
0x43a27a: VMUL.F32        S0, S0, S2
0x43a27e: VCVT.U32.F32    S0, S0
0x43a282: VCVT.F32.U32    S0, S0
0x43a286: VLDR            S2, [R0,#4]
0x43a28a: STR             R2, [R1,#(dword_991FE0 - 0x991FDC)]
0x43a28c: VSUB.F32        S0, S2, S0
0x43a290: VSTR            S0, [R0,#4]
0x43a294: VCMPE.F32       S0, #0.0
0x43a298: VMRS            APSR_nzcv, FPSCR
0x43a29c: BGT             loc_43A2BA
0x43a29e: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A2AA)
0x43a2a0: MOVS            R3, #0
0x43a2a2: LDR             R1, =(BigMessageAlpha_ptr - 0x43A2AC)
0x43a2a4: LDR             R2, =(BigMessageInUse_ptr - 0x43A2AE)
0x43a2a6: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x43a2a8: ADD             R1, PC; BigMessageAlpha_ptr
0x43a2aa: ADD             R2, PC; BigMessageInUse_ptr
0x43a2ac: LDR             R0, [R0]; CHud::m_BigMessage ...
0x43a2ae: LDR             R1, [R1]; BigMessageAlpha ; signed __int8
0x43a2b0: LDR             R2, [R2]; BigMessageInUse
0x43a2b2: STRH.W          R3, [R0,#(word_99106C - 0x990F6C)]
0x43a2b6: STR             R3, [R1,#(dword_992020 - 0x99201C)]
0x43a2b8: STR             R3, [R2,#(dword_991FE0 - 0x991FDC)]
0x43a2ba: MOVS            R0, #(stderr+2); this
0x43a2bc: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x43a2c0: LDR             R0, =(BigMessageAlpha_ptr - 0x43A2CC)
0x43a2c2: MOVS            R1, #0; unsigned __int8
0x43a2c4: MOVS            R2, #0; unsigned __int8
0x43a2c6: MOVS            R3, #0; unsigned __int8
0x43a2c8: ADD             R0, PC; BigMessageAlpha_ptr
0x43a2ca: LDR             R4, [R0]; BigMessageAlpha
0x43a2cc: VLDR            S0, [R4,#4]
0x43a2d0: VCVT.U32.F32    S0, S0
0x43a2d4: VMOV            R0, S0
0x43a2d8: STR             R0, [SP,#0x18+var_18]; unsigned __int8
0x43a2da: ADD             R0, SP, #0x18+var_C; this
0x43a2dc: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43a2e0: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x43a2e4: VLDR            S0, [R4,#4]
0x43a2e8: ADD             R4, SP, #0x18+var_10
0x43a2ea: LDR             R0, =(HudColour_ptr - 0x43A2F6)
0x43a2ec: MOVS            R2, #7; unsigned __int8
0x43a2ee: VCVT.U32.F32    S0, S0
0x43a2f2: ADD             R0, PC; HudColour_ptr
0x43a2f4: LDR             R1, [R0]; HudColour ; unsigned __int8
0x43a2f6: MOV             R0, R4; this
0x43a2f8: VMOV            R3, S0
0x43a2fc: BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x43a300: MOV             R0, R4
0x43a302: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x43a306: LDR             R0, =(RsGlobal_ptr - 0x43A314)
0x43a308: VMOV.F32        S8, #20.0
0x43a30c: VLDR            S4, =-448.0
0x43a310: ADD             R0, PC; RsGlobal_ptr
0x43a312: VLDR            S6, =-640.0
0x43a316: VLDR            S10, =115.0
0x43a31a: LDR             R0, [R0]; RsGlobal
0x43a31c: LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A326)
0x43a31e: VLDR            S2, [R0,#8]
0x43a322: ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
0x43a324: VLDR            S0, [R0,#4]
0x43a328: VCVT.F32.S32    S2, S2
0x43a32c: LDR             R2, [R2]; CHud::m_BigMessage ...
0x43a32e: VCVT.F32.S32    S0, S0
0x43a332: ADD.W           R2, R2, #0x100; float
0x43a336: VDIV.F32        S4, S2, S4
0x43a33a: VDIV.F32        S6, S0, S6
0x43a33e: VMUL.F32        S4, S4, S10
0x43a342: VLDR            S10, =-0.0
0x43a346: VMUL.F32        S6, S6, S8
0x43a34a: VMUL.F32        S10, S0, S10
0x43a34e: VADD.F32        S2, S2, S4
0x43a352: VADD.F32        S4, S0, S10
0x43a356: VADD.F32        S0, S0, S6
0x43a35a: VMOV            R1, S2; float
0x43a35e: VMIN.F32        D0, D0, D2
0x43a362: VMOV            R0, S0; this
0x43a366: BLX             j__ZN5CFont21PrintStringFromBottomEffPt; CFont::PrintStringFromBottom(float,float,ushort *)
0x43a36a: MOVS            R0, #0; this
0x43a36c: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x43a370: ADD             SP, SP, #0x10
0x43a372: POP             {R4,R6,R7,PC}
