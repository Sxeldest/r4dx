0x39f454: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr - 0x39F460)
0x39f456: CMP             R0, #0
0x39f458: MOV.W           R3, #1
0x39f45c: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr
0x39f45e: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_bScannerDisabled ...
0x39f460: STRB            R3, [R2]; CAEPoliceScannerAudioEntity::s_bScannerDisabled
0x39f462: BEQ             locret_39F54A
0x39f464: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F46A)
0x39f466: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39f468: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39f46a: LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39f46c: CMP             R0, #0
0x39f46e: BEQ             locret_39F54A
0x39f470: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39F476)
0x39f472: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39f474: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39f476: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39f478: CMP             R0, #0
0x39f47a: BEQ             locret_39F54A
0x39f47c: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39F488)
0x39f47e: CMP             R1, #0
0x39f480: MOV.W           R2, #1
0x39f484: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39f486: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39f488: STRB            R2, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39f48a: IT EQ
0x39f48c: BXEQ            LR
0x39f48e: PUSH            {R4-R7,LR}
0x39f490: ADD             R7, SP, #0x14+var_8
0x39f492: PUSH.W          {R8}
0x39f496: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39F49C)
0x39f498: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
0x39f49a: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
0x39f49c: LDR             R0, [R0]; this
0x39f49e: CBZ             R0, loc_39F4AE
0x39f4a0: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x39f4a4: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39F4AC)
0x39f4a6: MOVS            R1, #0
0x39f4a8: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
0x39f4aa: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
0x39f4ac: STR             R1, [R0]; CAEPoliceScannerAudioEntity::s_pSound
0x39f4ae: LDR             R0, =(AudioEngine_ptr - 0x39F4BC)
0x39f4b0: MOVS            R1, #0x30 ; '0'; int
0x39f4b2: MOVS            R2, #0; float
0x39f4b4: MOV.W           R3, #0x3F800000; float
0x39f4b8: ADD             R0, PC; AudioEngine_ptr
0x39f4ba: MOVS            R4, #0
0x39f4bc: LDR             R0, [R0]; AudioEngine ; this
0x39f4be: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39f4c2: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39F4CE)
0x39f4c4: MOV.W           R6, #0xFFFFFFFF
0x39f4c8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39F4D2)
0x39f4ca: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39f4cc: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39F4D8)
0x39f4ce: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39f4d0: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39F4DE)
0x39f4d2: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39f4d4: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39f4d6: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F4E6)
0x39f4da: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39f4dc: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39F4EA)
0x39f4e0: STR             R6, [R1,#(dword_944EF0 - 0x944EE0)]
0x39f4e2: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39f4e4: STR             R6, [R1,#(dword_944EEC - 0x944EE0)]
0x39f4e6: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39f4e8: STR             R6, [R1,#(dword_944EE8 - 0x944EE0)]
0x39f4ea: STR             R6, [R1,#(dword_944EE4 - 0x944EE0)]
0x39f4ec: STR             R6, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39f4ee: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F4F6)
0x39f4f0: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39f4f2: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39f4f4: LDR.W           R8, [R3]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39f4f8: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39f4fa: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39f4fc: LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds
0x39f4fe: LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39f502: STRH            R4, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39f504: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39F50E)
0x39f506: LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39f50a: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39f50c: STR             R6, [R2,#(dword_944F04 - 0x944EF4)]
0x39f50e: STR             R6, [R2,#(dword_944F00 - 0x944EF4)]
0x39f510: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39f512: STR             R6, [R2,#(dword_944EFC - 0x944EF4)]
0x39f514: STR             R6, [R2,#(dword_944EF8 - 0x944EF4)]
0x39f516: STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39f518: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39F520)
0x39f51a: STR             R4, [R3]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x39f51c: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39f51e: STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39f520: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39f522: STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39f524: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39F52A)
0x39f526: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39f528: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39f52a: STRB            R4, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39f52c: MOVW            R1, #0x2710
0x39f530: ADD             R1, R5
0x39f532: STR.W           R1, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39f536: MOVS            R1, #1
0x39f538: STRH            R1, [R0,#(word_944F0A - 0x944F08)]
0x39f53a: STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
0x39f53c: STRH            R1, [R0,#(word_944F0C - 0x944F08)]
0x39f53e: STRH            R1, [R0,#(word_944F0E - 0x944F08)]
0x39f540: STRH            R1, [R0,#(word_944F10 - 0x944F08)]
0x39f542: POP.W           {R8}
0x39f546: POP.W           {R4-R7,LR}
0x39f54a: BX              LR
