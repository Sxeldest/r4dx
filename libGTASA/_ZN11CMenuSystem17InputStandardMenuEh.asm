0x43c370: PUSH            {R4,R5,R7,LR}
0x43c372: ADD             R7, SP, #8
0x43c374: MOV             R5, R0
0x43c376: LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C37C)
0x43c378: ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
0x43c37a: LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
0x43c37c: LDRSB.W         R0, [R0]; CMenuSystem::CurrentMenuInUse
0x43c380: CMP.W           R0, #0xFFFFFFFF
0x43c384: BGT             loc_43C390
0x43c386: MOVS            R0, #1
0x43c388: LDR             R1, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C38E)
0x43c38a: ADD             R1, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
0x43c38c: LDR             R1, [R1]; CMenuSystem::CurrentMenuInUse ...
0x43c38e: STRB            R0, [R1]; CMenuSystem::CurrentMenuInUse
0x43c390: LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C39A)
0x43c392: SXTB            R2, R0
0x43c394: CMP             R2, #1
0x43c396: ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43c398: LDR             R1, [R1]; CMenuSystem::MenuInUse ...
0x43c39a: LDRB            R1, [R1,R2]
0x43c39c: BLT             loc_43C3A4
0x43c39e: CBNZ            R1, loc_43C3A4
0x43c3a0: SUBS            R0, #1
0x43c3a2: B               loc_43C388
0x43c3a4: CMP             R2, #2
0x43c3a6: BLT             loc_43C3BC
0x43c3a8: MOVS            R0, #0
0x43c3aa: LDR             R1, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43C3B2)
0x43c3ac: LDR             R2, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43C3B4)
0x43c3ae: ADD             R1, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
0x43c3b0: ADD             R2, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43c3b2: LDR             R1, [R1]; CMenuSystem::CurrentMenuInUse ...
0x43c3b4: LDR             R2, [R2]; CMenuSystem::MenuInUse ...
0x43c3b6: STRB            R0, [R1]; CMenuSystem::CurrentMenuInUse
0x43c3b8: SXTB            R1, R0
0x43c3ba: LDRB            R1, [R2,R1]; int
0x43c3bc: SXTB            R2, R0
0x43c3be: CMP             R2, #1
0x43c3c0: BGT             loc_43C3C8
0x43c3c2: CBNZ            R1, loc_43C3C8
0x43c3c4: ADDS            R0, #1
0x43c3c6: B               loc_43C3AA
0x43c3c8: MOVS            R0, #0; this
0x43c3ca: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x43c3ce: LDRH            R1, [R0,#0x1E]
0x43c3d0: CBZ             R1, loc_43C400
0x43c3d2: LDRH.W          R0, [R0,#0x4E]
0x43c3d6: CBNZ            R0, loc_43C400
0x43c3d8: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x43C3E0)
0x43c3da: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x43C3E2)
0x43c3dc: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x43c3de: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x43c3e0: LDR             R0, [R0]; CTimer::m_UserPause ...
0x43c3e2: LDR             R1, [R1]; CTimer::m_CodePause ...
0x43c3e4: LDRB            R0, [R0]; CTimer::m_UserPause
0x43c3e6: LDRB            R1, [R1]; CTimer::m_CodePause
0x43c3e8: ORRS            R0, R1
0x43c3ea: LSLS            R0, R0, #0x18
0x43c3ec: BNE             loc_43C400
0x43c3ee: LDR             R0, =(AudioEngine_ptr - 0x43C3FC)
0x43c3f0: MOVS            R1, #2; int
0x43c3f2: MOVS            R2, #0; float
0x43c3f4: MOV.W           R3, #0x3F800000; float
0x43c3f8: ADD             R0, PC; AudioEngine_ptr
0x43c3fa: LDR             R0, [R0]; AudioEngine ; this
0x43c3fc: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x43c400: MOVS            R0, #0; this
0x43c402: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x43c406: LDRH            R1, [R0,#0x20]
0x43c408: CBZ             R1, loc_43C410
0x43c40a: LDRH.W          R0, [R0,#0x50]
0x43c40e: CBZ             R0, loc_43C42E
0x43c410: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x43C418)
0x43c412: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x43C41A)
0x43c414: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x43c416: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x43c418: LDR             R0, [R0]; CTimer::m_UserPause ...
0x43c41a: LDR             R1, [R1]; CTimer::m_CodePause ...
0x43c41c: LDRB            R0, [R0]; CTimer::m_UserPause
0x43c41e: LDRB            R1, [R1]; CTimer::m_CodePause
0x43c420: ORRS            R0, R1
0x43c422: LSLS            R0, R0, #0x18
0x43c424: BEQ             loc_43C474
0x43c426: MOVS            R0, #0x35 ; '5'
0x43c428: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x43c42c: CBZ             R0, loc_43C474
0x43c42e: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x43C436)
0x43c430: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x43C438)
0x43c432: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x43c434: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x43c436: LDR             R0, [R0]; CTimer::m_UserPause ...
0x43c438: LDR             R1, [R1]; CTimer::m_CodePause ...
0x43c43a: LDRB            R0, [R0]; CTimer::m_UserPause
0x43c43c: LDRB            R1, [R1]; CTimer::m_CodePause
0x43c43e: ORRS            R0, R1
0x43c440: LSLS            R0, R0, #0x18
0x43c442: BNE             loc_43C456
0x43c444: LDR             R0, =(AudioEngine_ptr - 0x43C452)
0x43c446: MOVS            R1, #1; int
0x43c448: MOVS            R2, #0; float
0x43c44a: MOV.W           R3, #0x3F800000; float
0x43c44e: ADD             R0, PC; AudioEngine_ptr
0x43c450: LDR             R0, [R0]; AudioEngine ; this
0x43c452: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x43c456: LDR             R0, =(MenuNumber_ptr - 0x43C45C)
0x43c458: ADD             R0, PC; MenuNumber_ptr
0x43c45a: LDR             R0, [R0]; MenuNumber
0x43c45c: LDR.W           R0, [R0,R5,LSL#2]
0x43c460: LDRSB.W         R1, [R0,#0x415]
0x43c464: ADDS            R2, R0, R1
0x43c466: LDRB.W          R2, [R2,#0x3D6]
0x43c46a: CMP             R2, #0
0x43c46c: ITT NE
0x43c46e: UXTBNE          R1, R1
0x43c470: STRBNE.W        R1, [R0,#0x416]
0x43c474: LDR             R0, =(MenuNumber_ptr - 0x43C47A)
0x43c476: ADD             R0, PC; MenuNumber_ptr
0x43c478: LDR             R0, [R0]; MenuNumber
0x43c47a: LDR.W           R0, [R0,R5,LSL#2]
0x43c47e: LDRB.W          R1, [R0,#0x415]
0x43c482: LDRB.W          R2, [R0,#0x416]
0x43c486: CMP             R2, R1
0x43c488: BEQ             loc_43C49A
0x43c48a: LDR             R1, =(MenuNumber_ptr - 0x43C496)
0x43c48c: MOVS            R2, #0x9D
0x43c48e: STRB.W          R2, [R0,#0x416]
0x43c492: ADD             R1, PC; MenuNumber_ptr
0x43c494: LDR             R1, [R1]; MenuNumber
0x43c496: LDR.W           R0, [R1,R5,LSL#2]
0x43c49a: LDRB.W          R0, [R0,#0x3F6]
0x43c49e: CMP             R0, #2
0x43c4a0: BCC.W           locret_43C63E
0x43c4a4: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x43c4a8: LDR             R2, =(unk_992228 - 0x43C4B2)
0x43c4aa: VMOV            D17, R0, R1
0x43c4ae: ADD             R2, PC; unk_992228
0x43c4b0: VLDR            S0, [R2]
0x43c4b4: VCVT.F64.F32    D16, S0
0x43c4b8: VSUB.F64        D16, D17, D16
0x43c4bc: VLDR            D17, =0.150000006
0x43c4c0: VCMPE.F64       D16, D17
0x43c4c4: VMRS            APSR_nzcv, FPSCR
0x43c4c8: BLE.W           loc_43C5E0
0x43c4cc: MOVS            R0, #0x1F
0x43c4ce: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x43c4d2: CBNZ            R0, loc_43C4F0
0x43c4d4: LDR             R0, =(MenuNumber_ptr - 0x43C4DA)
0x43c4d6: ADD             R0, PC; MenuNumber_ptr
0x43c4d8: LDR             R0, [R0]; MenuNumber
0x43c4da: LDR.W           R0, [R0,R5,LSL#2]
0x43c4de: LDRB.W          R0, [R0,#0x3F9]
0x43c4e2: CBZ             R0, loc_43C554
0x43c4e4: MOVS            R0, #0x3D ; '='
0x43c4e6: MOVS            R1, #0
0x43c4e8: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x43c4ec: CMP             R0, #1
0x43c4ee: BNE             loc_43C554
0x43c4f0: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x43c4f4: VMOV            D16, R0, R1
0x43c4f8: LDR             R0, =(AudioEngine_ptr - 0x43C506)
0x43c4fa: LDR             R1, =(unk_992228 - 0x43C508)
0x43c4fc: MOVS            R2, #0; float
0x43c4fe: VCVT.F32.F64    S0, D16
0x43c502: ADD             R0, PC; AudioEngine_ptr
0x43c504: ADD             R1, PC; unk_992228
0x43c506: MOV.W           R3, #0x3F800000; float
0x43c50a: LDR             R0, [R0]; AudioEngine ; this
0x43c50c: VSTR            S0, [R1]
0x43c510: MOVS            R1, #3; int
0x43c512: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x43c516: LDR             R0, =(MenuNumber_ptr - 0x43C51E)
0x43c518: LDR             R1, =(MenuNumber_ptr - 0x43C520)
0x43c51a: ADD             R0, PC; MenuNumber_ptr
0x43c51c: ADD             R1, PC; MenuNumber_ptr
0x43c51e: LDR             R0, [R0]; MenuNumber
0x43c520: LDR             R1, [R1]; MenuNumber
0x43c522: LDR.W           R0, [R0,R5,LSL#2]
0x43c526: LDRB.W          R2, [R0,#0x415]
0x43c52a: SUBS            R2, #1
0x43c52c: STRB.W          R2, [R0,#0x415]
0x43c530: LDR.W           R0, [R1,R5,LSL#2]
0x43c534: LDRSB.W         R2, [R0,#0x415]
0x43c538: ADDS            R3, R0, R2
0x43c53a: LDRB.W          R3, [R3,#0x3D6]
0x43c53e: CBZ             R3, loc_43C54E
0x43c540: ADD.W           R3, R2, R2,LSL#2
0x43c544: ADD.W           R3, R0, R3,LSL#1
0x43c548: LDRB.W          R3, [R3,#0x41]
0x43c54c: CBNZ            R3, loc_43C554
0x43c54e: CMP.W           R2, #0xFFFFFFFF
0x43c552: BGT             loc_43C52A
0x43c554: MOVS            R0, #0x1F
0x43c556: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x43c55a: CBNZ            R0, loc_43C578
0x43c55c: LDR             R0, =(MenuNumber_ptr - 0x43C562)
0x43c55e: ADD             R0, PC; MenuNumber_ptr
0x43c560: LDR             R0, [R0]; MenuNumber
0x43c562: LDR.W           R0, [R0,R5,LSL#2]
0x43c566: LDRB.W          R0, [R0,#0x3F9]
0x43c56a: CBZ             R0, loc_43C5E0
0x43c56c: MOVS            R0, #0x3C ; '<'
0x43c56e: MOVS            R1, #0
0x43c570: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x43c574: CMP             R0, #1
0x43c576: BNE             loc_43C5E0
0x43c578: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x43c57c: VMOV            D16, R0, R1
0x43c580: LDR             R0, =(AudioEngine_ptr - 0x43C58E)
0x43c582: LDR             R1, =(unk_992228 - 0x43C590)
0x43c584: MOVS            R2, #0; float
0x43c586: VCVT.F32.F64    S0, D16
0x43c58a: ADD             R0, PC; AudioEngine_ptr
0x43c58c: ADD             R1, PC; unk_992228
0x43c58e: MOV.W           R3, #0x3F800000; float
0x43c592: LDR             R0, [R0]; AudioEngine ; this
0x43c594: VSTR            S0, [R1]
0x43c598: MOVS            R1, #3; int
0x43c59a: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x43c59e: LDR             R0, =(MenuNumber_ptr - 0x43C5A6)
0x43c5a0: LDR             R1, =(MenuNumber_ptr - 0x43C5A8)
0x43c5a2: ADD             R0, PC; MenuNumber_ptr
0x43c5a4: ADD             R1, PC; MenuNumber_ptr
0x43c5a6: LDR             R0, [R0]; MenuNumber
0x43c5a8: LDR             R1, [R1]; MenuNumber
0x43c5aa: LDR.W           R0, [R0,R5,LSL#2]
0x43c5ae: LDRB.W          R3, [R0,#0x415]
0x43c5b2: ADDS            R2, R3, #1
0x43c5b4: STRB.W          R2, [R0,#0x415]
0x43c5b8: LDR.W           R0, [R1,R5,LSL#2]
0x43c5bc: LDRSB.W         R2, [R0,#0x415]
0x43c5c0: ADDS            R3, R0, R2
0x43c5c2: LDRB.W          R3, [R3,#0x3D6]
0x43c5c6: CBZ             R3, loc_43C5D6
0x43c5c8: ADD.W           R3, R2, R2,LSL#2
0x43c5cc: ADD.W           R3, R0, R3,LSL#1
0x43c5d0: LDRB.W          R3, [R3,#0x41]
0x43c5d4: CBNZ            R3, loc_43C5E0
0x43c5d6: LDRB.W          R4, [R0,#0x3F6]
0x43c5da: UXTB            R3, R2
0x43c5dc: CMP             R2, R4
0x43c5de: BLT             loc_43C5B2
0x43c5e0: LDR             R0, =(MenuNumber_ptr - 0x43C5E6)
0x43c5e2: ADD             R0, PC; MenuNumber_ptr
0x43c5e4: LDR             R0, [R0]; MenuNumber
0x43c5e6: LDR.W           R0, [R0,R5,LSL#2]
0x43c5ea: LDRSB.W         R1, [R0,#0x415]
0x43c5ee: CMP.W           R1, #0xFFFFFFFF
0x43c5f2: BLE             loc_43C640
0x43c5f4: LDRB.W          R2, [R0,#0x3F6]
0x43c5f8: CMP             R1, R2
0x43c5fa: BLT             locret_43C63E
0x43c5fc: MOVS            R1, #0
0x43c5fe: STRB.W          R1, [R0,#0x415]
0x43c602: LDR             R0, =(MenuNumber_ptr - 0x43C608)
0x43c604: ADD             R0, PC; MenuNumber_ptr
0x43c606: LDR             R0, [R0]; MenuNumber
0x43c608: B               loc_43C61C
0x43c60a: LDRB.W          R3, [R1,#0x3F6]
0x43c60e: CMP             R2, R3
0x43c610: IT GE
0x43c612: POPGE           {R4,R5,R7,PC}
0x43c614: UXTB            R2, R2
0x43c616: ADDS            R2, #1
0x43c618: STRB.W          R2, [R1,#0x415]
0x43c61c: LDR.W           R1, [R0,R5,LSL#2]
0x43c620: LDRSB.W         R2, [R1,#0x415]
0x43c624: ADDS            R3, R1, R2
0x43c626: LDRB.W          R3, [R3,#0x3D6]
0x43c62a: CMP             R3, #0
0x43c62c: BEQ             loc_43C60A
0x43c62e: ADD.W           R3, R2, R2,LSL#2
0x43c632: ADD.W           R3, R1, R3,LSL#1
0x43c636: LDRB.W          R3, [R3,#0x41]
0x43c63a: CMP             R3, #0
0x43c63c: BEQ             loc_43C60A
0x43c63e: POP             {R4,R5,R7,PC}
0x43c640: LDRB.W          R1, [R0,#0x3F6]
0x43c644: ADDS            R1, #0xFF
0x43c646: STRB.W          R1, [R0,#0x415]
0x43c64a: LDR             R0, =(MenuNumber_ptr - 0x43C650)
0x43c64c: ADD             R0, PC; MenuNumber_ptr
0x43c64e: LDR             R2, [R0]; MenuNumber
0x43c650: B               loc_43C658
0x43c652: SUBS            R1, #1
0x43c654: STRB.W          R1, [R0,#0x415]
0x43c658: LDR.W           R0, [R2,R5,LSL#2]
0x43c65c: LDRSB.W         R1, [R0,#0x415]
0x43c660: ADDS            R3, R0, R1
0x43c662: LDRB.W          R3, [R3,#0x3D6]
0x43c666: CBZ             R3, loc_43C680
0x43c668: ADD.W           R3, R1, R1,LSL#2
0x43c66c: ADD.W           R3, R0, R3,LSL#1
0x43c670: LDRB.W          R3, [R3,#0x41]
0x43c674: CMP             R3, #0
0x43c676: BNE             loc_43C5F4
0x43c678: CMP.W           R1, #0xFFFFFFFF
0x43c67c: BGT             loc_43C652
0x43c67e: B               loc_43C5F4
0x43c680: CMP             R1, #0
0x43c682: BGE             loc_43C652
0x43c684: B               loc_43C5F4
