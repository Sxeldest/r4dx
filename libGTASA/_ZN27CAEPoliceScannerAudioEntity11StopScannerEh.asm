0x39e0ac: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E0B2)
0x39e0ae: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39e0b0: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39e0b2: LDRH            R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39e0b4: CMP             R1, #0
0x39e0b6: BEQ             locret_39E186
0x39e0b8: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E0C4)
0x39e0ba: CMP             R0, #0
0x39e0bc: MOV.W           R2, #1
0x39e0c0: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39e0c2: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39e0c4: STRB            R2, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39e0c6: IT EQ
0x39e0c8: BXEQ            LR
0x39e0ca: PUSH            {R4-R7,LR}
0x39e0cc: ADD             R7, SP, #0x14+var_8
0x39e0ce: PUSH.W          {R8}
0x39e0d2: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39E0D8)
0x39e0d4: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
0x39e0d6: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
0x39e0d8: LDR             R0, [R0]; this
0x39e0da: CBZ             R0, loc_39E0EA
0x39e0dc: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x39e0e0: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39E0E8)
0x39e0e2: MOVS            R1, #0
0x39e0e4: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
0x39e0e6: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
0x39e0e8: STR             R1, [R0]; CAEPoliceScannerAudioEntity::s_pSound
0x39e0ea: LDR             R0, =(AudioEngine_ptr - 0x39E0F8)
0x39e0ec: MOVS            R1, #0x30 ; '0'; int
0x39e0ee: MOVS            R2, #0; float
0x39e0f0: MOV.W           R3, #0x3F800000; float
0x39e0f4: ADD             R0, PC; AudioEngine_ptr
0x39e0f6: MOVS            R4, #0
0x39e0f8: LDR             R0, [R0]; AudioEngine ; this
0x39e0fa: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39e0fe: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39E10A)
0x39e100: MOV.W           R6, #0xFFFFFFFF
0x39e104: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39E10E)
0x39e106: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39e108: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39E114)
0x39e10a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39e10c: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39E11A)
0x39e10e: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39e110: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39e112: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39E122)
0x39e116: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39e118: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39E126)
0x39e11c: STR             R6, [R1,#(dword_944EF0 - 0x944EE0)]
0x39e11e: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39e120: STR             R6, [R1,#(dword_944EEC - 0x944EE0)]
0x39e122: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39e124: STR             R6, [R1,#(dword_944EE8 - 0x944EE0)]
0x39e126: STR             R6, [R1,#(dword_944EE4 - 0x944EE0)]
0x39e128: STR             R6, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39e12a: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E132)
0x39e12c: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39e12e: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39e130: LDR.W           R8, [R3]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39e134: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39e136: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39e138: LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds
0x39e13a: LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39e13e: STRH            R4, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39e140: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39E14A)
0x39e142: LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39e146: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39e148: STR             R6, [R2,#(dword_944F04 - 0x944EF4)]
0x39e14a: STR             R6, [R2,#(dword_944F00 - 0x944EF4)]
0x39e14c: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39e14e: STR             R6, [R2,#(dword_944EFC - 0x944EF4)]
0x39e150: STR             R6, [R2,#(dword_944EF8 - 0x944EF4)]
0x39e152: STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39e154: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39E15C)
0x39e156: STR             R4, [R3]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x39e158: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39e15a: STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39e15c: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39e15e: STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39e160: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E166)
0x39e162: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39e164: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39e166: STRB            R4, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39e168: MOVW            R1, #0x2710
0x39e16c: ADD             R1, R5
0x39e16e: STR.W           R1, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39e172: MOVS            R1, #1
0x39e174: STRH            R1, [R0,#(word_944F0A - 0x944F08)]
0x39e176: STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
0x39e178: STRH            R1, [R0,#(word_944F0C - 0x944F08)]
0x39e17a: STRH            R1, [R0,#(word_944F0E - 0x944F08)]
0x39e17c: STRH            R1, [R0,#(word_944F10 - 0x944F08)]
0x39e17e: POP.W           {R8}
0x39e182: POP.W           {R4-R7,LR}
0x39e186: BX              LR
