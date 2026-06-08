0x39df48: PUSH            {R4-R7,LR}
0x39df4a: ADD             R7, SP, #0xC
0x39df4c: PUSH.W          {R8-R11}
0x39df50: SUB             SP, SP, #4
0x39df52: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39DF5C)
0x39df54: MOV             R4, R0
0x39df56: LDR             R0, =(_ZTV27CAEPoliceScannerAudioEntity_ptr - 0x39DF5E)
0x39df58: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39df5a: ADD             R0, PC; _ZTV27CAEPoliceScannerAudioEntity_ptr
0x39df5c: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39df5e: LDR             R0, [R0]; `vtable for'CAEPoliceScannerAudioEntity ...
0x39df60: ADDS            R0, #8
0x39df62: STR             R0, [R4]
0x39df64: LDR             R0, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39df66: CMP             R0, R4
0x39df68: BNE             loc_39E044
0x39df6a: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39DF70)
0x39df6c: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39df6e: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39df70: LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39df72: CMP             R0, #0
0x39df74: BEQ             loc_39E044
0x39df76: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39DF82)
0x39df78: MOV.W           R11, #1
0x39df7c: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39DF84)
0x39df7e: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
0x39df80: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39df82: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
0x39df84: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39df86: LDR             R0, [R0]; this
0x39df88: STRB.W          R11, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39df8c: CBZ             R0, loc_39DF9C
0x39df8e: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x39df92: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39DF9A)
0x39df94: MOVS            R1, #0
0x39df96: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
0x39df98: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
0x39df9a: STR             R1, [R0]; CAEPoliceScannerAudioEntity::s_pSound
0x39df9c: LDR             R0, =(AudioEngine_ptr - 0x39DFAA)
0x39df9e: MOVS            R1, #0x30 ; '0'; int
0x39dfa0: MOVS            R2, #0; float
0x39dfa2: MOV.W           R3, #0x3F800000; float
0x39dfa6: ADD             R0, PC; AudioEngine_ptr
0x39dfa8: MOVS            R6, #0
0x39dfaa: LDR             R0, [R0]; AudioEngine ; this
0x39dfac: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39dfb0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39DFBA)
0x39dfb2: LDR.W           R8, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39DFC0)
0x39dfb6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39dfb8: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39DFC8)
0x39dfbc: ADD             R8, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39dfbe: LDR.W           R9, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39DFCE)
0x39dfc2: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39dfc4: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39dfc6: LDR.W           R2, [R8]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39dfca: ADD             R9, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39dfcc: LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39dfd0: LDR.W           R12, [R1]; CTimer::m_snTimeInMilliseconds
0x39dfd4: MOV.W           R1, #0xFFFFFFFF
0x39dfd8: STR             R1, [R2,#(dword_944EF0 - 0x944EE0)]
0x39dfda: STR             R1, [R2,#(dword_944EEC - 0x944EE0)]
0x39dfdc: STR             R1, [R2,#(dword_944EE8 - 0x944EE0)]
0x39dfde: STR             R1, [R2,#(dword_944EE4 - 0x944EE0)]
0x39dfe0: STR             R1, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39dfe2: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39DFEC)
0x39dfe4: LDR.W           R10, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39DFF2)
0x39dfe8: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39dfea: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39DFFA)
0x39dfee: ADD             R10, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39dff0: LDR.W           R3, [R9]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39dff4: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39dff6: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39dff8: LDR.W           R8, [R10]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39dffc: LDR.W           R5, [LR]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39e000: STRH            R6, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39e002: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39E00A)
0x39e004: STR             R1, [R3,#(dword_944F04 - 0x944EF4)]
0x39e006: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39e008: STR             R1, [R3,#(dword_944F00 - 0x944EF4)]
0x39e00a: STR             R1, [R3,#(dword_944EFC - 0x944EF4)]
0x39e00c: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39e00e: STR             R1, [R3,#(dword_944EF8 - 0x944EF4)]
0x39e010: STR             R1, [R3]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39e012: MOVW            R1, #0x2710
0x39e016: STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39e018: ADD             R1, R12
0x39e01a: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39E024)
0x39e01c: STRH.W          R11, [R0,#(word_944F0A - 0x944F08)]
0x39e020: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39e022: STRH.W          R11, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
0x39e026: STRH.W          R11, [R0,#(word_944F0C - 0x944F08)]
0x39e02a: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39e02c: STRH.W          R11, [R0,#(word_944F0E - 0x944F08)]
0x39e030: STR             R6, [R5]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x39e032: STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39e034: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E03E)
0x39e036: STR.W           R1, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39e03a: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39e03c: STRH.W          R11, [R0,#(word_944F10 - 0x944F08)]
0x39e040: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39e042: STRB            R6, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39e044: LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x39E04A)
0x39e046: ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
0x39e048: LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
0x39e04a: ADD.W           R1, R0, #8
0x39e04e: MOV             R0, R4
0x39e050: STR.W           R1, [R0],#8; this
0x39e054: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x39e058: MOV             R0, R4
0x39e05a: ADD             SP, SP, #4
0x39e05c: POP.W           {R8-R11}
0x39e060: POP             {R4-R7,PC}
