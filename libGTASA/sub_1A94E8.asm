0x1a94e8: PUSH            {R4-R7,LR}
0x1a94ea: ADD             R7, SP, #0xC
0x1a94ec: PUSH.W          {R11}
0x1a94f0: SUB             SP, SP, #8
0x1a94f2: LDR             R0, =(unk_A47678 - 0x1A94FE)
0x1a94f4: MOVS            R5, #0xFF
0x1a94f6: MOVS            R1, #0xFF; unsigned __int8
0x1a94f8: MOVS            R2, #0; unsigned __int8
0x1a94fa: ADD             R0, PC; unk_A47678 ; this
0x1a94fc: MOVS            R3, #0; unsigned __int8
0x1a94fe: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x1a9500: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9504: LDR             R0, =(unk_A4767C - 0x1A9510)
0x1a9506: MOVS            R1, #0xFF; unsigned __int8
0x1a9508: MOVS            R2, #0xFF; unsigned __int8
0x1a950a: MOVS            R3, #0; unsigned __int8
0x1a950c: ADD             R0, PC; unk_A4767C ; this
0x1a950e: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x1a9510: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9514: LDR             R0, =(unk_A47680 - 0x1A9520)
0x1a9516: MOVS            R1, #0x64 ; 'd'
0x1a9518: STR             R1, [SP,#0x18+var_18]; unsigned __int8
0x1a951a: MOVS            R1, #0xFF; unsigned __int8
0x1a951c: ADD             R0, PC; unk_A47680 ; this
0x1a951e: MOVS            R2, #0; unsigned __int8
0x1a9520: MOVS            R3, #0; unsigned __int8
0x1a9522: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9526: LDR             R0, =(unk_A47684 - 0x1A9532)
0x1a9528: MOVS            R1, #0xFF; unsigned __int8
0x1a952a: MOVS            R2, #0; unsigned __int8
0x1a952c: MOVS            R3, #0; unsigned __int8
0x1a952e: ADD             R0, PC; unk_A47684 ; this
0x1a9530: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x1a9532: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9536: LDR             R0, =(_ZN12CPostEffects20m_NightVisionMainColE_ptr - 0x1A9542)
0x1a9538: MOVS            R1, #0; unsigned __int8
0x1a953a: MOVS            R2, #0x82; unsigned __int8
0x1a953c: MOVS            R3, #0; unsigned __int8
0x1a953e: ADD             R0, PC; _ZN12CPostEffects20m_NightVisionMainColE_ptr
0x1a9540: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x1a9542: LDR             R0, [R0]; this
0x1a9544: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9548: LDR             R0, =(_ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr - 0x1A9552)
0x1a954a: LDR             R1, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x1A9556)
0x1a954c: LDR             R2, =(_ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr - 0x1A9558)
0x1a954e: ADD             R0, PC; _ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr
0x1a9550: LDR             R3, =(_ZN12CPostEffects19m_InfraredVisionColE_ptr - 0x1A955C)
0x1a9552: ADD             R1, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
0x1a9554: ADD             R2, PC; _ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr
0x1a9556: LDR             R4, [R0]; CPostEffects::m_fNightVisionSwitchOnFXTime ...
0x1a9558: ADD             R3, PC; _ZN12CPostEffects19m_InfraredVisionColE_ptr
0x1a955a: LDR             R1, [R1]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
0x1a955c: LDR             R2, [R2]; CPostEffects::m_fInfraredVisionSwitchOnFXCount ...
0x1a955e: LDR             R0, [R3]; this
0x1a9560: LDR             R3, [R4]; CPostEffects::m_fNightVisionSwitchOnFXTime
0x1a9562: STR             R3, [R1]; CPostEffects::m_fNightVisionSwitchOnFXCount
0x1a9564: MOVS            R1, #0x6E ; 'n'; unsigned __int8
0x1a9566: STR             R3, [R2]; CPostEffects::m_fInfraredVisionSwitchOnFXCount
0x1a9568: MOVS            R2, #0x28 ; '('; unsigned __int8
0x1a956a: MOVS            R3, #0x3C ; '<'; unsigned __int8
0x1a956c: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x1a956e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9572: LDR             R0, =(_ZN12CPostEffects23m_InfraredVisionMainColE_ptr - 0x1A957E)
0x1a9574: MOVS            R1, #0x64 ; 'd'; unsigned __int8
0x1a9576: MOVS            R2, #0; unsigned __int8
0x1a9578: MOVS            R3, #0xC8; unsigned __int8
0x1a957a: ADD             R0, PC; _ZN12CPostEffects23m_InfraredVisionMainColE_ptr
0x1a957c: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x1a957e: LDR             R0, [R0]; this
0x1a9580: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9584: LDR             R0, =(_ZN12CPostEffects21m_DarknessFilterAlphaE_ptr - 0x1A958C)
0x1a9586: LDR             R4, =(_ZN12CPostEffects9m_CCTVcolE_ptr - 0x1A9592)
0x1a9588: ADD             R0, PC; _ZN12CPostEffects21m_DarknessFilterAlphaE_ptr
0x1a958a: LDR.W           R12, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr - 0x1A9598)
0x1a958e: ADD             R4, PC; _ZN12CPostEffects9m_CCTVcolE_ptr
0x1a9590: LDR             R5, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr - 0x1A959C)
0x1a9592: LDR             R1, [R0]; CPostEffects::m_DarknessFilterAlpha ...
0x1a9594: ADD             R12, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr
0x1a9596: LDR             R0, [R4]; this
0x1a9598: ADD             R5, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr
0x1a959a: LDR             R4, =(_ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr - 0x1A95A4)
0x1a959c: LDR.W           R2, [R12]; CPostEffects::m_HeatHazeFXScanSizeX ...
0x1a95a0: ADD             R4, PC; _ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr
0x1a95a2: LDR.W           R12, [R5]; CPostEffects::m_HeatHazeFXRenderSizeY ...
0x1a95a6: VLDR            S4, =640.0
0x1a95aa: LDR             R4, [R4]; CPostEffects::m_DarknessFilterAlphaDefault ...
0x1a95ac: VLDR            S6, =448.0
0x1a95b0: LDR.W           LR, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr - 0x1A95BC)
0x1a95b4: LDR             R5, [R4]; CPostEffects::m_DarknessFilterAlphaDefault
0x1a95b6: LDR             R4, =(RsGlobal_ptr - 0x1A95C0)
0x1a95b8: ADD             LR, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr
0x1a95ba: LDR             R6, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr - 0x1A95C6)
0x1a95bc: ADD             R4, PC; RsGlobal_ptr
0x1a95be: LDR.W           R3, [LR]; CPostEffects::m_HeatHazeFXScanSizeY ...
0x1a95c2: ADD             R6, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr
0x1a95c4: LDR             R4, [R4]; RsGlobal
0x1a95c6: LDR             R6, [R6]; CPostEffects::m_HeatHazeFXRenderSizeX ...
0x1a95c8: VLDR            S0, [R4,#4]
0x1a95cc: VLDR            S2, [R4,#8]
0x1a95d0: VCVT.F32.S32    S0, S0
0x1a95d4: VCVT.F32.S32    S2, S2
0x1a95d8: VDIV.F32        S0, S0, S4
0x1a95dc: VDIV.F32        S2, S2, S6
0x1a95e0: VMOV.F32        S4, #24.0
0x1a95e4: VMUL.F32        S0, S0, S4
0x1a95e8: VMUL.F32        S2, S2, S4
0x1a95ec: VCVT.S32.F32    S0, S0
0x1a95f0: VCVT.S32.F32    S2, S2
0x1a95f4: STR             R5, [R1]; CPostEffects::m_DarknessFilterAlpha
0x1a95f6: MOVS            R5, #0x40 ; '@'
0x1a95f8: MOVS            R1, #0; unsigned __int8
0x1a95fa: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x1a95fc: VSTR            S0, [R2]
0x1a9600: MOVS            R2, #0; unsigned __int8
0x1a9602: VSTR            S2, [R3]
0x1a9606: MOVS            R3, #0; unsigned __int8
0x1a9608: VSTR            S0, [R6]
0x1a960c: VSTR            S2, [R12]
0x1a9610: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9614: LDR             R0, =(_ZN12CPostEffects18m_RadiosityPixelsXE_ptr - 0x1A961E)
0x1a9616: LDR             R1, =(_ZN12CPostEffects18m_RadiosityPixelsYE_ptr - 0x1A9620)
0x1a9618: LDR             R2, =(_ZN12CPostEffects10m_waterColE_ptr - 0x1A9626)
0x1a961a: ADD             R0, PC; _ZN12CPostEffects18m_RadiosityPixelsXE_ptr
0x1a961c: ADD             R1, PC; _ZN12CPostEffects18m_RadiosityPixelsYE_ptr
0x1a961e: LDRD.W          R6, R4, [R4,#(dword_9FC900 - 0x9FC8FC)]
0x1a9622: ADD             R2, PC; _ZN12CPostEffects10m_waterColE_ptr
0x1a9624: LDR             R3, [R0]; CPostEffects::m_RadiosityPixelsX ...
0x1a9626: LDR             R1, [R1]; CPostEffects::m_RadiosityPixelsY ...
0x1a9628: LDR             R0, [R2]; this
0x1a962a: MOVS            R2, #0x40 ; '@'; unsigned __int8
0x1a962c: STR             R6, [R3]; CPostEffects::m_RadiosityPixelsX
0x1a962e: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x1a9630: STR             R4, [R1]; CPostEffects::m_RadiosityPixelsY
0x1a9632: MOVS            R1, #0x40 ; '@'; unsigned __int8
0x1a9634: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x1a9636: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a963a: ADD             SP, SP, #8
0x1a963c: POP.W           {R11}
0x1a9640: POP             {R4-R7,PC}
