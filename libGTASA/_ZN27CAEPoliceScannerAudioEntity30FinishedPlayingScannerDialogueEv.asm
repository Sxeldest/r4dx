0x39e3a4: PUSH            {R4-R7,LR}
0x39e3a6: ADD             R7, SP, #0xC
0x39e3a8: PUSH.W          {R8}
0x39e3ac: LDR             R0, =(AudioEngine_ptr - 0x39E3BA)
0x39e3ae: MOVS            R1, #0x30 ; '0'; int
0x39e3b0: MOVS            R2, #0; float
0x39e3b2: MOV.W           R3, #0x3F800000; float
0x39e3b6: ADD             R0, PC; AudioEngine_ptr
0x39e3b8: MOVS            R4, #0
0x39e3ba: LDR             R0, [R0]; AudioEngine ; this
0x39e3bc: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39e3c0: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39E3CC)
0x39e3c2: MOV.W           R6, #0xFFFFFFFF
0x39e3c6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39E3D0)
0x39e3c8: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39e3ca: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39E3D6)
0x39e3cc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39e3ce: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39E3DC)
0x39e3d0: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39e3d2: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39e3d4: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39E3E4)
0x39e3d8: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39e3da: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39E3E8)
0x39e3de: STR             R6, [R1,#(dword_944EF0 - 0x944EE0)]
0x39e3e0: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39e3e2: STR             R6, [R1,#(dword_944EEC - 0x944EE0)]
0x39e3e4: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39e3e6: STR             R6, [R1,#(dword_944EE8 - 0x944EE0)]
0x39e3e8: STR             R6, [R1,#(dword_944EE4 - 0x944EE0)]
0x39e3ea: STR             R6, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39e3ec: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E3F4)
0x39e3ee: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39e3f0: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39e3f2: LDR.W           R8, [R3]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39e3f6: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39e3f8: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39e3fa: LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds
0x39e3fc: LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39e400: STRH            R4, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39e402: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39E40C)
0x39e404: LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39e408: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39e40a: STR             R6, [R2,#(dword_944F04 - 0x944EF4)]
0x39e40c: STR             R6, [R2,#(dword_944F00 - 0x944EF4)]
0x39e40e: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39e410: STR             R6, [R2,#(dword_944EFC - 0x944EF4)]
0x39e412: STR             R6, [R2,#(dword_944EF8 - 0x944EF4)]
0x39e414: STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39e416: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39E41E)
0x39e418: STR             R4, [R3]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x39e41a: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39e41c: STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39e41e: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39e420: STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39e422: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E428)
0x39e424: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39e426: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39e428: STRB            R4, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39e42a: MOVW            R1, #0x2710
0x39e42e: ADD             R1, R5
0x39e430: STR.W           R1, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39e434: MOVS            R1, #1
0x39e436: STRH            R1, [R0,#(word_944F0A - 0x944F08)]
0x39e438: STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
0x39e43a: STRH            R1, [R0,#(word_944F0C - 0x944F08)]
0x39e43c: STRH            R1, [R0,#(word_944F0E - 0x944F08)]
0x39e43e: STRH            R1, [R0,#(word_944F10 - 0x944F08)]
0x39e440: POP.W           {R8}
0x39e444: POP             {R4-R7,PC}
