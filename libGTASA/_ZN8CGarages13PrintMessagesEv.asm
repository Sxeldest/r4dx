0x31353c: PUSH            {R4,R6,R7,LR}
0x31353e: ADD             R7, SP, #8
0x313540: VPUSH           {D8}
0x313544: SUB             SP, SP, #0x18
0x313546: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31354E)
0x313548: LDR             R1, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x313550)
0x31354a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31354c: ADD             R1, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x31354e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x313550: LDR             R1, [R1]; CGarages::MessageStartTime ...
0x313552: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x313554: LDR             R1, [R1]; CGarages::MessageStartTime
0x313556: CMP             R0, R1
0x313558: BCC             loc_31364A
0x31355a: LDR             R1, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x313560)
0x31355c: ADD             R1, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x31355e: LDR             R1, [R1]; CGarages::MessageEndTime ...
0x313560: LDR             R1, [R1]; float
0x313562: CMP             R0, R1
0x313564: BCS             loc_31364A
0x313566: LDR             R0, =(RsGlobal_ptr - 0x313570)
0x313568: VLDR            S16, =448.0
0x31356c: ADD             R0, PC; RsGlobal_ptr
0x31356e: VLDR            S2, =1.4
0x313572: LDR             R4, [R0]; RsGlobal
0x313574: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x313576: VMOV            S0, R0
0x31357a: VCVT.F32.S32    S0, S0
0x31357e: VDIV.F32        S0, S0, S16
0x313582: VMUL.F32        S0, S0, S2
0x313586: VMOV            R0, S0; this
0x31358a: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x31358e: MOVS            R0, #(stderr+1); this
0x313590: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x313594: MOVS            R0, #0; this
0x313596: MOVS            R1, #0; unsigned __int8
0x313598: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x31359c: LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
0x31359e: VLDR            S2, =-640.0
0x3135a2: VLDR            S4, =230.0
0x3135a6: VMOV            S0, R0
0x3135aa: VCVT.F32.S32    S0, S0
0x3135ae: VDIV.F32        S2, S0, S2
0x3135b2: VMUL.F32        S2, S2, S4
0x3135b6: VADD.F32        S0, S0, S2
0x3135ba: VMOV            R0, S0; this
0x3135be: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x3135c2: MOVS            R0, #0; this
0x3135c4: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x3135c8: MOVS            R0, #(stderr+2); this
0x3135ca: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x3135ce: LDR             R0, =(HudColour_ptr - 0x3135D8)
0x3135d0: ADD             R4, SP, #0x28+var_14
0x3135d2: MOVS            R2, #3
0x3135d4: ADD             R0, PC; HudColour_ptr
0x3135d6: LDR             R1, [R0]; HudColour ; unsigned __int8
0x3135d8: MOV             R0, R4; this
0x3135da: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x3135de: MOV             R0, R4
0x3135e0: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x3135e4: MOVS            R0, #(stderr+2); this
0x3135e6: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x3135ea: MOVS            R0, #0xFF
0x3135ec: MOVS            R1, #0; unsigned __int8
0x3135ee: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x3135f0: ADD             R0, SP, #0x28+var_18; this
0x3135f2: MOVS            R2, #0; unsigned __int8
0x3135f4: MOVS            R3, #0; unsigned __int8
0x3135f6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x3135fa: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x3135fe: LDR             R0, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x313604)
0x313600: ADD             R0, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x313602: LDR             R0, [R0]; CGarages::MessageNumberInString2 ...
0x313604: LDR             R0, [R0]; CGarages::MessageNumberInString2
0x313606: CMP             R0, #0
0x313608: BLT             loc_313656
0x31360a: LDR             R0, =(TheText_ptr - 0x313612)
0x31360c: LDR             R1, =(_ZN8CGarages15MessageIDStringE_ptr - 0x313614)
0x31360e: ADD             R0, PC; TheText_ptr
0x313610: ADD             R1, PC; _ZN8CGarages15MessageIDStringE_ptr
0x313612: LDR             R0, [R0]; TheText ; this
0x313614: LDR             R1, [R1]; CKeyGen *
0x313616: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x31361a: LDR             R1, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x313622)
0x31361c: LDR             R2, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x313626)
0x31361e: ADD             R1, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x313620: LDR             R3, =(gGxtString_ptr - 0x31362A)
0x313622: ADD             R2, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x313624: LDR             R1, [R1]; CGarages::MessageNumberInString2 ...
0x313626: ADD             R3, PC; gGxtString_ptr
0x313628: LDR             R4, [R2]; CGarages::MessageNumberInString ...
0x31362a: LDR             R2, [R1]; int
0x31362c: LDR             R1, [R4]; unsigned __int16 *
0x31362e: LDR             R4, [R3]; gGxtString
0x313630: MOV.W           R3, #0xFFFFFFFF
0x313634: STRD.W          R3, R3, [SP,#0x28+var_28]; int
0x313638: STRD.W          R3, R4, [SP,#0x28+var_20]; int
0x31363c: MOV.W           R3, #0xFFFFFFFF; int
0x313640: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x313644: LDR             R0, =(RsGlobal_ptr - 0x31364A)
0x313646: ADD             R0, PC; RsGlobal_ptr
0x313648: B               loc_31369C
0x31364a: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x313652)
0x31364c: MOVS            R1, #0
0x31364e: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x313650: LDR             R0, [R0]; CGarages::MessageIDString ...
0x313652: STRB            R1, [R0]; CGarages::MessageIDString
0x313654: B               loc_3136D0
0x313656: LDR             R0, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x31365C)
0x313658: ADD             R0, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x31365a: LDR             R0, [R0]; CGarages::MessageNumberInString ...
0x31365c: LDR             R0, [R0]; CGarages::MessageNumberInString
0x31365e: CMP             R0, #0
0x313660: BLT             loc_3136D8
0x313662: LDR             R0, =(TheText_ptr - 0x31366A)
0x313664: LDR             R1, =(_ZN8CGarages15MessageIDStringE_ptr - 0x31366C)
0x313666: ADD             R0, PC; TheText_ptr
0x313668: ADD             R1, PC; _ZN8CGarages15MessageIDStringE_ptr
0x31366a: LDR             R0, [R0]; TheText ; this
0x31366c: LDR             R1, [R1]; CKeyGen *
0x31366e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x313672: LDR             R1, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x31367E)
0x313674: MOV.W           R3, #0xFFFFFFFF; int
0x313678: LDR             R2, =(gGxtString_ptr - 0x313680)
0x31367a: ADD             R1, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x31367c: ADD             R2, PC; gGxtString_ptr
0x31367e: LDR             R1, [R1]; CGarages::MessageNumberInString ...
0x313680: LDR             R4, [R2]; gGxtString
0x313682: MOV.W           R2, #0xFFFFFFFF
0x313686: LDR             R1, [R1]; unsigned __int16 *
0x313688: STRD.W          R2, R2, [SP,#0x28+var_28]; int
0x31368c: STRD.W          R2, R4, [SP,#0x28+var_20]; int
0x313690: MOV.W           R2, #0xFFFFFFFF; int
0x313694: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x313698: LDR             R0, =(RsGlobal_ptr - 0x31369E)
0x31369a: ADD             R0, PC; RsGlobal_ptr
0x31369c: LDR             R0, [R0]; RsGlobal
0x31369e: MOV             R2, R4; CFont *
0x3136a0: VLDR            S2, =155.0
0x3136a4: VLDR            S0, [R0,#8]
0x3136a8: VCVT.F32.S32    S0, S0
0x3136ac: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x3136ae: ADD.W           R0, R0, R0,LSR#31
0x3136b2: ASRS            R0, R0, #1
0x3136b4: VMOV            S4, R0
0x3136b8: VDIV.F32        S0, S0, S16
0x3136bc: VCVT.F32.S32    S4, S4
0x3136c0: VMUL.F32        S0, S0, S2
0x3136c4: VMOV            R0, S4; this
0x3136c8: VMOV            R1, S0; float
0x3136cc: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x3136d0: ADD             SP, SP, #0x18
0x3136d2: VPOP            {D8}
0x3136d6: POP             {R4,R6,R7,PC}
0x3136d8: LDR             R0, =(RsGlobal_ptr - 0x3136E0)
0x3136da: LDR             R1, =(TheText_ptr - 0x3136E4)
0x3136dc: ADD             R0, PC; RsGlobal_ptr
0x3136de: LDR             R2, =(_ZN8CGarages15MessageIDStringE_ptr - 0x3136EC)
0x3136e0: ADD             R1, PC; TheText_ptr
0x3136e2: VLDR            S2, =155.0
0x3136e6: LDR             R0, [R0]; RsGlobal
0x3136e8: ADD             R2, PC; _ZN8CGarages15MessageIDStringE_ptr
0x3136ea: VLDR            S0, [R0,#8]
0x3136ee: VCVT.F32.S32    S0, S0
0x3136f2: LDR             R4, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x3136f4: LDR             R0, [R1]; TheText ; this
0x3136f6: LDR             R1, [R2]; CKeyGen *
0x3136f8: VDIV.F32        S0, S0, S16
0x3136fc: VMUL.F32        S16, S0, S2
0x313700: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x313704: MOV             R2, R0
0x313706: ADD.W           R0, R4, R4,LSR#31
0x31370a: VMOV            R1, S16
0x31370e: ASRS            R0, R0, #1
0x313710: VMOV            S0, R0
0x313714: VCVT.F32.S32    S0, S0
0x313718: VMOV            R0, S0
0x31371c: B               loc_3136CC
