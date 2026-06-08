0x39e1c4: PUSH            {R4-R7,LR}
0x39e1c6: ADD             R7, SP, #0xC
0x39e1c8: PUSH.W          {R8,R9,R11}
0x39e1cc: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E1D2)
0x39e1ce: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39e1d0: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39e1d2: LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39e1d4: CMP             R0, #0
0x39e1d6: BEQ             loc_39E29A
0x39e1d8: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39E1E4)
0x39e1da: MOV.W           R9, #1
0x39e1de: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E1E6)
0x39e1e0: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
0x39e1e2: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39e1e4: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
0x39e1e6: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39e1e8: LDR             R0, [R0]; this
0x39e1ea: STRB.W          R9, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39e1ee: CBZ             R0, loc_39E1FE
0x39e1f0: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x39e1f4: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39E1FC)
0x39e1f6: MOVS            R1, #0
0x39e1f8: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
0x39e1fa: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
0x39e1fc: STR             R1, [R0]; CAEPoliceScannerAudioEntity::s_pSound
0x39e1fe: LDR             R0, =(AudioEngine_ptr - 0x39E20C)
0x39e200: MOVS            R1, #0x30 ; '0'; int
0x39e202: MOVS            R2, #0; float
0x39e204: MOV.W           R3, #0x3F800000; float
0x39e208: ADD             R0, PC; AudioEngine_ptr
0x39e20a: MOVS            R5, #0
0x39e20c: LDR             R0, [R0]; AudioEngine ; this
0x39e20e: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39e212: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39E21E)
0x39e214: MOV.W           R4, #0xFFFFFFFF
0x39e218: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39E224)
0x39e21a: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39e21c: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39E228)
0x39e21e: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39E22E)
0x39e220: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39e222: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39e224: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39e226: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39E236)
0x39e22a: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39e22c: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39E23A)
0x39e230: STR             R4, [R1,#(dword_944EF0 - 0x944EE0)]
0x39e232: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39e234: STR             R4, [R1,#(dword_944EEC - 0x944EE0)]
0x39e236: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39e238: STR             R4, [R1,#(dword_944EE8 - 0x944EE0)]
0x39e23a: STR             R4, [R1,#(dword_944EE4 - 0x944EE0)]
0x39e23c: STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39e23e: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E246)
0x39e240: LDR             R6, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39e242: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39e244: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39e246: LDR.W           R8, [R3]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39e24a: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39e24c: LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39e250: LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39e254: STRH            R5, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39e256: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39E25E)
0x39e258: LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds
0x39e25a: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39e25c: STR             R4, [R2,#(dword_944F04 - 0x944EF4)]
0x39e25e: STR             R4, [R2,#(dword_944F00 - 0x944EF4)]
0x39e260: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39e262: STR             R4, [R2,#(dword_944EFC - 0x944EF4)]
0x39e264: STR             R4, [R2,#(dword_944EF8 - 0x944EF4)]
0x39e266: STR             R5, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39e268: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39E272)
0x39e26a: STRH.W          R9, [R0,#(word_944F0A - 0x944F08)]
0x39e26e: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39e270: STRH.W          R9, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
0x39e274: STRH.W          R9, [R0,#(word_944F0C - 0x944F08)]
0x39e278: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39e27a: STRH.W          R9, [R0,#(word_944F0E - 0x944F08)]
0x39e27e: STR             R5, [R3]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x39e280: STR             R5, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39e282: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E28A)
0x39e284: STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39e286: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39e288: STRH.W          R9, [R0,#(word_944F10 - 0x944F08)]
0x39e28c: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39e28e: STRB            R5, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39e290: MOVW            R1, #0x2710
0x39e294: ADD             R1, R6
0x39e296: STR.W           R1, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39e29a: LDR             R0, =(AudioEngine_ptr - 0x39E2A8)
0x39e29c: MOVS            R1, #0x30 ; '0'; int
0x39e29e: MOVS            R2, #0; float
0x39e2a0: MOV.W           R3, #0x3F800000; float
0x39e2a4: ADD             R0, PC; AudioEngine_ptr
0x39e2a6: MOVS            R4, #0
0x39e2a8: LDR             R0, [R0]; AudioEngine ; this
0x39e2aa: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39e2ae: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39E2BC)
0x39e2b2: MOV.W           R5, #0xFFFFFFFF
0x39e2b6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39E2C2)
0x39e2b8: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39e2ba: LDR.W           R8, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39E2CC)
0x39e2be: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39e2c0: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39E2D0)
0x39e2c4: LDR.W           R2, [R12]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39e2c8: ADD             R8, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39e2ca: LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39E2D8)
0x39e2cc: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39e2ce: LDR.W           R9, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39E2DC)
0x39e2d2: STR             R5, [R2,#(dword_944EF0 - 0x944EE0)]
0x39e2d4: ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39e2d6: STR             R5, [R2,#(dword_944EEC - 0x944EE0)]
0x39e2d8: ADD             R9, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39e2da: STR             R5, [R2,#(dword_944EE8 - 0x944EE0)]
0x39e2dc: STR             R5, [R2,#(dword_944EE4 - 0x944EE0)]
0x39e2de: STR             R5, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39e2e0: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E2E8)
0x39e2e2: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39e2e4: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39e2e6: LDR.W           R12, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39e2ea: LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39e2ee: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39e2f0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39e2f2: LDR             R0, [R6]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39e2f4: STRH            R4, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39e2f6: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39E300)
0x39e2f8: LDR.W           R6, [R9]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39e2fc: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39e2fe: STR             R5, [R3,#(dword_944F04 - 0x944EF4)]
0x39e300: STR             R5, [R3,#(dword_944F00 - 0x944EF4)]
0x39e302: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39e304: STR             R5, [R3,#(dword_944EFC - 0x944EF4)]
0x39e306: STR             R5, [R3,#(dword_944EF8 - 0x944EF4)]
0x39e308: STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39e30a: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39E312)
0x39e30c: STR             R4, [R6]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x39e30e: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39e310: STR             R5, [R3]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39e312: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39e314: STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39e316: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E31C)
0x39e318: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39e31a: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39e31c: STRB            R4, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39e31e: MOVW            R2, #0x2710
0x39e322: ADD             R1, R2
0x39e324: STR.W           R1, [R12]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39e328: MOVS            R1, #1
0x39e32a: STRH            R1, [R0,#(word_944F0A - 0x944F08)]
0x39e32c: STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
0x39e32e: STRH            R1, [R0,#(word_944F0C - 0x944F08)]
0x39e330: STRH            R1, [R0,#(word_944F0E - 0x944F08)]
0x39e332: STRH            R1, [R0,#(word_944F10 - 0x944F08)]
0x39e334: POP.W           {R8,R9,R11}
0x39e338: POP             {R4-R7,PC}
