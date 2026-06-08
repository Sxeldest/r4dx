0x2a26cc: PUSH            {R4-R7,LR}
0x2a26ce: ADD             R7, SP, #0xC
0x2a26d0: PUSH.W          {R8}
0x2a26d4: VPUSH           {D8}
0x2a26d8: SUB             SP, SP, #0x10
0x2a26da: MOV             R4, R0
0x2a26dc: MOV             R5, R1
0x2a26de: LDR             R0, [R4,#0x2C]
0x2a26e0: LDR.W           R1, =(_ZZN22KeyboardControlsScreen6UpdateEfE16LastSelectedItem_ptr - 0x2A26EC)
0x2a26e4: VMOV            S0, R0
0x2a26e8: ADD             R1, PC; _ZZN22KeyboardControlsScreen6UpdateEfE16LastSelectedItem_ptr
0x2a26ea: VCVT.F32.S32    S0, S0
0x2a26ee: LDR             R1, [R1]; KeyboardControlsScreen::Update(float)::LastSelectedItem ...
0x2a26f0: VLDR            S2, [R1]
0x2a26f4: VCMP.F32        S2, S0
0x2a26f8: VMRS            APSR_nzcv, FPSCR
0x2a26fc: BEQ             loc_2A272A
0x2a26fe: ADDW            R0, R4, #0x191; char *
0x2a2702: ADD.W           R1, R4, #0x91; char *
0x2a2706: BLX             strcpy
0x2a270a: LDR             R0, [R4,#0x2C]
0x2a270c: MOVS            R3, #0
0x2a270e: LDR.W           R2, =(_ZZN22KeyboardControlsScreen6UpdateEfE16LastSelectedItem_ptr - 0x2A271E)
0x2a2712: LDR.W           R1, [R4,#0x84]
0x2a2716: VMOV            S0, R0
0x2a271a: ADD             R2, PC; _ZZN22KeyboardControlsScreen6UpdateEfE16LastSelectedItem_ptr
0x2a271c: VCVT.F32.S32    S0, S0
0x2a2720: LDR             R2, [R2]; KeyboardControlsScreen::Update(float)::LastSelectedItem ...
0x2a2722: STRD.W          R3, R1, [R4,#0x84]
0x2a2726: VSTR            S0, [R2]
0x2a272a: VMOV            S16, R5
0x2a272e: ADDS            R1, R0, #1
0x2a2730: BEQ             loc_2A2762
0x2a2732: MOV.W           R1, #0x214
0x2a2736: LDR             R2, [R4,#0x3C]
0x2a2738: MLA.W           R0, R0, R1, R2
0x2a273c: ADD.W           R1, R0, #0x100; char *
0x2a2740: ADD.W           R0, R4, #0x91; char *
0x2a2744: BLX             strcpy
0x2a2748: VMOV.F32        S0, #3.0
0x2a274c: VLDR            S2, [R4,#0x84]
0x2a2750: VMOV.F32        S4, #1.0
0x2a2754: VMUL.F32        S0, S16, S0
0x2a2758: VADD.F32        S2, S0, S2
0x2a275c: VMIN.F32        D1, D1, D2
0x2a2760: B               loc_2A277A
0x2a2762: VMOV.F32        S0, #3.0
0x2a2766: VLDR            S2, [R4,#0x84]
0x2a276a: VLDR            S4, =0.0
0x2a276e: VMUL.F32        S0, S16, S0
0x2a2772: VSUB.F32        S2, S2, S0
0x2a2776: VMAX.F32        D1, D1, D2
0x2a277a: LDRB.W          R0, [R4,#0x90]
0x2a277e: VLDR            S4, [R4,#0x8C]
0x2a2782: CMP             R0, #0
0x2a2784: VSTR            S2, [R4,#0x84]
0x2a2788: BEQ             loc_2A2798
0x2a278a: VMOV.F32        S2, #1.0
0x2a278e: VADD.F32        S4, S0, S4
0x2a2792: VMIN.F32        D1, D2, D1
0x2a2796: B               loc_2A27A4
0x2a2798: VSUB.F32        S4, S4, S0
0x2a279c: VLDR            S2, =0.0
0x2a27a0: VMAX.F32        D1, D2, D1
0x2a27a4: VLDR            S4, [R4,#0x88]
0x2a27a8: VLDR            S6, =0.0
0x2a27ac: VSUB.F32        S0, S4, S0
0x2a27b0: LDR             R0, =(byte_6E01A8 - 0x2A27B6)
0x2a27b2: ADD             R0, PC; byte_6E01A8
0x2a27b4: VMAX.F32        D0, D0, D3
0x2a27b8: VSTR            S0, [R4,#0x88]
0x2a27bc: VSTR            S2, [R4,#0x8C]
0x2a27c0: LDRB            R0, [R0]
0x2a27c2: CMP             R0, #1
0x2a27c4: BNE             loc_2A2830
0x2a27c6: MOVS            R5, #0
0x2a27c8: MOV             R0, R5
0x2a27ca: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x2a27ce: CBZ             R5, loc_2A27D4
0x2a27d0: CMP             R0, #0
0x2a27d2: BEQ             loc_2A28B8
0x2a27d4: MOVS            R0, #0; int
0x2a27d6: MOVS            R1, #0; int
0x2a27d8: MOVS            R6, #0
0x2a27da: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2a27de: CMP             R0, #0
0x2a27e0: BEQ             loc_2A28B0
0x2a27e2: MOVS            R0, #0; int
0x2a27e4: MOVS            R1, #1; int
0x2a27e6: MOVS            R6, #1
0x2a27e8: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2a27ec: CMP             R0, #0
0x2a27ee: BEQ             loc_2A28B0
0x2a27f0: MOVS            R0, #0; int
0x2a27f2: MOVS            R1, #2; int
0x2a27f4: MOVS            R6, #2
0x2a27f6: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2a27fa: CMP             R0, #0
0x2a27fc: BEQ             loc_2A28B0
0x2a27fe: ADDS            R0, R5, #1
0x2a2800: CMP             R5, #0x63 ; 'c'
0x2a2802: MOV             R5, R0
0x2a2804: BLT             loc_2A27C8
0x2a2806: MOVS            R0, #0; int
0x2a2808: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x2a280c: VMOV            S0, R0
0x2a2810: VCMP.F32        S0, #0.0
0x2a2814: VMRS            APSR_nzcv, FPSCR
0x2a2818: BEQ             loc_2A28EE
0x2a281a: VCMPE.F32       S0, #0.0
0x2a281e: MOVS            R2, #4
0x2a2820: VMRS            APSR_nzcv, FPSCR
0x2a2824: MOV             R0, R4
0x2a2826: MOV.W           R1, #0x64 ; 'd'
0x2a282a: IT GT
0x2a282c: MOVGT           R2, #3
0x2a282e: B               loc_2A28C0
0x2a2830: MOV             R0, R4; this
0x2a2832: MOV             R1, R5; float
0x2a2834: BLX             j__ZN22KeyboardControlsScreen15ManageScrollingEf; KeyboardControlsScreen::ManageScrolling(float)
0x2a2838: MOV             R0, R4; this
0x2a283a: MOV             R1, R5; float
0x2a283c: BLX             j__ZN12SelectScreen6UpdateEf; SelectScreen::Update(float)
0x2a2840: LDR             R0, =(lastDevice_ptr - 0x2A284C)
0x2a2842: MOVS            R1, #0
0x2a2844: STR             R1, [SP,#0x28+var_1C]
0x2a2846: ADD             R2, SP, #0x28+var_20; int *
0x2a2848: ADD             R0, PC; lastDevice_ptr
0x2a284a: STR             R1, [SP,#0x28+var_20]
0x2a284c: ADD             R1, SP, #0x28+var_1C; int *
0x2a284e: MOVS            R3, #0; float *
0x2a2850: LDR             R5, [R0]; lastDevice
0x2a2852: LDR             R0, [R5]; int
0x2a2854: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x2a2858: VLDR            S0, [SP,#0x28+var_20]
0x2a285c: VLDR            S2, [SP,#0x28+var_1C]
0x2a2860: VCVT.F32.S32    S0, S0
0x2a2864: LDR             R0, =(gMobileMenu_ptr - 0x2A2870)
0x2a2866: VCVT.F32.S32    S2, S2
0x2a286a: LDR             R1, [R5]
0x2a286c: ADD             R0, PC; gMobileMenu_ptr
0x2a286e: LDR             R0, [R0]; gMobileMenu
0x2a2870: ADD.W           R0, R0, R1,LSL#2
0x2a2874: VMOV            R8, S0
0x2a2878: VMOV            R6, S2
0x2a287c: LDR.W           R0, [R0,#0x90]
0x2a2880: CMP             R0, #2
0x2a2882: BNE             loc_2A294C
0x2a2884: LDR             R0, =(byte_6E01A8 - 0x2A288A)
0x2a2886: ADD             R0, PC; byte_6E01A8
0x2a2888: LDRB            R0, [R0]
0x2a288a: CMP             R0, #0
0x2a288c: BNE             loc_2A294C
0x2a288e: LDRD.W          R2, R3, [R4,#0x68]
0x2a2892: MOV.W           R5, #0xFFFFFFFF
0x2a2896: LDRD.W          R0, R1, [R4,#0x70]
0x2a289a: STR.W           R5, [R4,#0x80]
0x2a289e: STRD.W          R0, R1, [SP,#0x28+var_28]
0x2a28a2: MOV             R0, R6
0x2a28a4: MOV             R1, R8
0x2a28a6: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x2a28aa: CBZ             R0, loc_2A28D2
0x2a28ac: MOVS            R0, #2
0x2a28ae: B               loc_2A2948
0x2a28b0: MOV             R0, R4
0x2a28b2: MOVS            R1, #0x64 ; 'd'
0x2a28b4: MOV             R2, R6
0x2a28b6: B               loc_2A28C0
0x2a28b8: MOV             R0, R4
0x2a28ba: MOV             R1, R5
0x2a28bc: MOV.W           R2, #0xFFFFFFFF
0x2a28c0: ADD             SP, SP, #0x10
0x2a28c2: VPOP            {D8}
0x2a28c6: POP.W           {R8}
0x2a28ca: POP.W           {R4-R7,LR}
0x2a28ce: B.W             j_j__ZN22KeyboardControlsScreen8RemapKeyE13OSKeyboardKey12MouseButtons; j_KeyboardControlsScreen::RemapKey(OSKeyboardKey,MouseButtons)
0x2a28d2: LDRD.W          R2, R3, [R4,#0x48]
0x2a28d6: LDRD.W          R0, R1, [R4,#0x50]
0x2a28da: STRD.W          R0, R1, [SP,#0x28+var_28]
0x2a28de: MOV             R0, R6
0x2a28e0: MOV             R1, R8
0x2a28e2: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x2a28e6: CMP             R0, #1
0x2a28e8: BNE             loc_2A292E
0x2a28ea: MOVS            R0, #0
0x2a28ec: B               loc_2A2948
0x2a28ee: LDRB            R0, [R4,#0xC]
0x2a28f0: CMP             R0, #0
0x2a28f2: BEQ.W           loc_2A2A52
0x2a28f6: BLX             j__Z11BackPressedv; BackPressed(void)
0x2a28fa: CMP             R0, #1
0x2a28fc: BNE.W           loc_2A2A52
0x2a2900: LDR             R0, [R4]
0x2a2902: LDR             R1, [R0,#0x24]
0x2a2904: MOV             R0, R4
0x2a2906: BLX             R1
0x2a2908: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a290c: CBNZ            R0, loc_2A2964
0x2a290e: LDR             R0, =(AudioEngine_ptr - 0x2A291C)
0x2a2910: MOVS            R1, #2; int
0x2a2912: MOVS            R2, #0; float
0x2a2914: MOV.W           R3, #0x3F800000; float
0x2a2918: ADD             R0, PC; AudioEngine_ptr
0x2a291a: LDR             R0, [R0]; AudioEngine ; this
0x2a291c: ADD             SP, SP, #0x10
0x2a291e: VPOP            {D8}
0x2a2922: POP.W           {R8}
0x2a2926: POP.W           {R4-R7,LR}
0x2a292a: B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a292e: LDRD.W          R2, R3, [R4,#0x58]
0x2a2932: LDRD.W          R0, R1, [R4,#0x60]
0x2a2936: STRD.W          R0, R1, [SP,#0x28+var_28]
0x2a293a: MOV             R0, R6
0x2a293c: MOV             R1, R8
0x2a293e: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x2a2942: CMP             R0, #1
0x2a2944: BNE             loc_2A294C
0x2a2946: MOVS            R0, #1
0x2a2948: STR.W           R0, [R4,#0x80]
0x2a294c: LDR             R0, =(lastDevice_ptr - 0x2A2954)
0x2a294e: LDR             R1, =(gMobileMenu_ptr - 0x2A2956)
0x2a2950: ADD             R0, PC; lastDevice_ptr
0x2a2952: ADD             R1, PC; gMobileMenu_ptr
0x2a2954: LDR             R0, [R0]; lastDevice
0x2a2956: LDR             R1, [R1]; gMobileMenu
0x2a2958: LDR             R0, [R0]
0x2a295a: ADD.W           R0, R1, R0,LSL#2
0x2a295e: LDR.W           R0, [R0,#0x90]
0x2a2962: CBZ             R0, loc_2A2970
0x2a2964: ADD             SP, SP, #0x10
0x2a2966: VPOP            {D8}
0x2a296a: POP.W           {R8}
0x2a296e: POP             {R4-R7,PC}
0x2a2970: LDR.W           R0, [R4,#0x80]
0x2a2974: CMP             R0, #2
0x2a2976: BNE             loc_2A29E6
0x2a2978: LDRD.W          R2, R3, [R4,#0x68]
0x2a297c: LDRD.W          R0, R1, [R4,#0x70]
0x2a2980: STRD.W          R0, R1, [SP,#0x28+var_28]
0x2a2984: MOV             R0, R6
0x2a2986: MOV             R1, R8
0x2a2988: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x2a298c: CMP             R0, #1
0x2a298e: BNE             loc_2A29E2
0x2a2990: BLX             j__ZN12CHIDKeyboard22RestoreDefaultMappingsEv; CHIDKeyboard::RestoreDefaultMappings(void)
0x2a2994: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A299C)
0x2a2996: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A299E)
0x2a2998: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x2a299a: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x2a299c: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x2a299e: LDR             R1, [R1]; CHID::m_pInstance ...
0x2a29a0: LDR             R0, [R0]; CHID::currentInstanceIndex
0x2a29a2: LDR.W           R0, [R1,R0,LSL#2]; this
0x2a29a6: CBZ             R0, loc_2A29C6
0x2a29a8: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2a29ac: CMP             R0, #2
0x2a29ae: BNE             loc_2A29C6
0x2a29b0: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A29B8)
0x2a29b2: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A29BA)
0x2a29b4: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x2a29b6: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x2a29b8: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x2a29ba: LDR             R1, [R1]; CHID::m_pInstance ...
0x2a29bc: LDR             R0, [R0]; CHID::currentInstanceIndex
0x2a29be: LDR.W           R0, [R1,R0,LSL#2]; this
0x2a29c2: BLX             j__ZN12CHIDKeyboard18SaveMappingsToDiskEv; CHIDKeyboard::SaveMappingsToDisk(void)
0x2a29c6: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a29ca: CMP             R0, #0
0x2a29cc: BNE             loc_2A2964
0x2a29ce: LDR             R0, =(AudioEngine_ptr - 0x2A29DC)
0x2a29d0: MOVS            R1, #1; int
0x2a29d2: MOVS            R2, #0; float
0x2a29d4: MOV.W           R3, #0x3F800000; float
0x2a29d8: ADD             R0, PC; AudioEngine_ptr
0x2a29da: LDR             R0, [R0]; AudioEngine ; this
0x2a29dc: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a29e0: B               loc_2A2964
0x2a29e2: LDR.W           R0, [R4,#0x80]
0x2a29e6: CBNZ            R0, loc_2A2A06
0x2a29e8: LDRD.W          R2, R3, [R4,#0x48]
0x2a29ec: LDRD.W          R0, R1, [R4,#0x50]
0x2a29f0: STRD.W          R0, R1, [SP,#0x28+var_28]
0x2a29f4: MOV             R0, R6
0x2a29f6: MOV             R1, R8
0x2a29f8: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x2a29fc: CMP             R0, #1
0x2a29fe: BNE             loc_2A2A06
0x2a2a00: LDR             R0, [R4,#0x7C]
0x2a2a02: CMP             R0, #1
0x2a2a04: BNE             loc_2A2A88
0x2a2a06: LDR.W           R0, [R4,#0x80]
0x2a2a0a: CMP             R0, #1
0x2a2a0c: BNE             loc_2A2964
0x2a2a0e: LDRD.W          R2, R3, [R4,#0x58]
0x2a2a12: LDRD.W          R0, R1, [R4,#0x60]
0x2a2a16: STRD.W          R0, R1, [SP,#0x28+var_28]
0x2a2a1a: MOV             R0, R6
0x2a2a1c: MOV             R1, R8
0x2a2a1e: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x2a2a22: CMP             R0, #1
0x2a2a24: BNE             loc_2A2964
0x2a2a26: LDR             R0, [R4,#0x7C]
0x2a2a28: CMP             R0, #2
0x2a2a2a: BEQ             loc_2A2964
0x2a2a2c: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a2a30: CBNZ            R0, loc_2A2A44
0x2a2a32: LDR             R0, =(AudioEngine_ptr - 0x2A2A40)
0x2a2a34: MOVS            R1, #3; int
0x2a2a36: MOVS            R2, #0; float
0x2a2a38: MOV.W           R3, #0x3F800000; float
0x2a2a3c: ADD             R0, PC; AudioEngine_ptr
0x2a2a3e: LDR             R0, [R0]; AudioEngine ; this
0x2a2a40: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a2a44: MOV             R0, R4; this
0x2a2a46: BLX             j__ZN22KeyboardControlsScreen17DoVehicleMappingsEv; KeyboardControlsScreen::DoVehicleMappings(void)
0x2a2a4a: MOVS            R0, #0
0x2a2a4c: STR             R0, [R4,#0x44]
0x2a2a4e: MOVS            R0, #2
0x2a2a50: B               loc_2A2AAC
0x2a2a52: VMOV.F32        S0, #1.0
0x2a2a56: VLDR            S2, [R4,#8]
0x2a2a5a: VCMPE.F32       S2, S0
0x2a2a5e: VMRS            APSR_nzcv, FPSCR
0x2a2a62: BGE.W           loc_2A2840
0x2a2a66: VMOV.F32        S4, #5.0
0x2a2a6a: VMUL.F32        S4, S16, S4
0x2a2a6e: VADD.F32        S2, S4, S2
0x2a2a72: VCMPE.F32       S2, S0
0x2a2a76: VSTR            S2, [R4,#8]
0x2a2a7a: VMRS            APSR_nzcv, FPSCR
0x2a2a7e: ITT GT
0x2a2a80: MOVGT.W         R0, #0x3F800000
0x2a2a84: STRGT           R0, [R4,#8]
0x2a2a86: B               loc_2A2840
0x2a2a88: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a2a8c: CBNZ            R0, loc_2A2AA0
0x2a2a8e: LDR             R0, =(AudioEngine_ptr - 0x2A2A9C)
0x2a2a90: MOVS            R1, #3; int
0x2a2a92: MOVS            R2, #0; float
0x2a2a94: MOV.W           R3, #0x3F800000; float
0x2a2a98: ADD             R0, PC; AudioEngine_ptr
0x2a2a9a: LDR             R0, [R0]; AudioEngine ; this
0x2a2a9c: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a2aa0: MOV             R0, R4; this
0x2a2aa2: BLX             j__ZN22KeyboardControlsScreen16DoOnFootMappingsEv; KeyboardControlsScreen::DoOnFootMappings(void)
0x2a2aa6: MOVS            R0, #0
0x2a2aa8: STR             R0, [R4,#0x44]
0x2a2aaa: MOVS            R0, #1
0x2a2aac: STR             R0, [R4,#0x7C]
0x2a2aae: B               loc_2A2964
