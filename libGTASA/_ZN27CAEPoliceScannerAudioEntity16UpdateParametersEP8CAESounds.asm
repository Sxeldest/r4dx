0x39e8b0: PUSH            {R4-R7,LR}
0x39e8b2: ADD             R7, SP, #0xC
0x39e8b4: PUSH.W          {R11}
0x39e8b8: MOV             R4, R0
0x39e8ba: ADDS            R0, R2, #1
0x39e8bc: BEQ             loc_39E8E0
0x39e8be: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E8C4)
0x39e8c0: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39e8c2: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39e8c4: LDRB            R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39e8c6: CMP             R0, #0
0x39e8c8: BEQ             loc_39E99A
0x39e8ca: VMOV.F32        S0, #-6.0
0x39e8ce: VLDR            S2, [R1,#0x14]
0x39e8d2: VADD.F32        S0, S2, S0
0x39e8d6: VSTR            S0, [R1,#0x14]
0x39e8da: POP.W           {R11}
0x39e8de: POP             {R4-R7,PC}
0x39e8e0: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E8EA)
0x39e8e2: MOVS            R2, #0
0x39e8e4: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39E8EC)
0x39e8e6: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39e8e8: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
0x39e8ea: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39e8ec: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pSound ...
0x39e8ee: LDRB            R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39e8f0: STR             R2, [R1]; CAEPoliceScannerAudioEntity::s_pSound
0x39e8f2: CMP             R0, #0
0x39e8f4: BEQ             loc_39E9C2
0x39e8f6: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E8FC)
0x39e8f8: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39e8fa: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39e8fc: LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39e8fe: CMP             R0, #0
0x39e900: BEQ             loc_39E8DA
0x39e902: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39E90E)
0x39e904: MOVS            R4, #1
0x39e906: LDR             R1, =(AudioEngine_ptr - 0x39E914)
0x39e908: MOVS            R2, #0; float
0x39e90a: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39e90c: MOV.W           R3, #0x3F800000; float
0x39e910: ADD             R1, PC; AudioEngine_ptr
0x39e912: MOVS            R5, #0
0x39e914: LDR             R6, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39e916: LDR             R0, [R1]; AudioEngine ; this
0x39e918: MOVS            R1, #0x30 ; '0'; int
0x39e91a: STRB            R4, [R6]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39e91c: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39e920: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39E92C)
0x39e922: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39E92E)
0x39e926: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39E934)
0x39e928: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39e92a: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39e92c: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39E93A)
0x39e92e: LDR             R1, [R0]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39e930: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39e932: LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39e936: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39e938: LDR.W           R12, [R2]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39e93c: MOV.W           R2, #0xFFFFFFFF
0x39e940: STR             R2, [R1,#(dword_944EF0 - 0x944EE0)]
0x39e942: STR             R2, [R1,#(dword_944EEC - 0x944EE0)]
0x39e944: STR             R2, [R1,#(dword_944EE8 - 0x944EE0)]
0x39e946: STR             R2, [R1,#(dword_944EE4 - 0x944EE0)]
0x39e948: STR             R2, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39e94a: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E952)
0x39e94c: STRB            R5, [R6]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39e94e: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39e950: LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39E95A)
0x39e952: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x39e954: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39e956: ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39e958: STRH            R4, [R0,#(word_944F0A - 0x944F08)]
0x39e95a: LDR             R6, [R6]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39e95c: STRH            R5, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39e95e: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39E966)
0x39e960: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
0x39e962: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39e964: STRH            R4, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
0x39e966: STRH            R4, [R0,#(word_944F0C - 0x944F08)]
0x39e968: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39e96a: STRH            R4, [R0,#(word_944F0E - 0x944F08)]
0x39e96c: STR             R5, [R6]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x39e96e: STR             R5, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39e970: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39E978)
0x39e972: STRH            R4, [R0,#(word_944F10 - 0x944F08)]
0x39e974: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39e976: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39e978: STR             R5, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39e97a: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39E980)
0x39e97c: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39e97e: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39e980: STR             R2, [R1,#(dword_944F04 - 0x944EF4)]
0x39e982: STR             R2, [R1,#(dword_944F00 - 0x944EF4)]
0x39e984: STR             R2, [R1,#(dword_944EFC - 0x944EF4)]
0x39e986: STR             R2, [R1,#(dword_944EF8 - 0x944EF4)]
0x39e988: STR             R2, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39e98a: MOVW            R1, #0x2710
0x39e98e: ADD             R1, R3
0x39e990: STR.W           R1, [R12]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39e994: POP.W           {R11}
0x39e998: POP             {R4-R7,PC}
0x39e99a: LDRSH.W         R0, [R1,#0x70]
0x39e99e: CMP             R0, #1
0x39e9a0: BLT             loc_39E8DA
0x39e9a2: SUBS            R0, #0x28 ; '('
0x39e9a4: CMP             R0, R2
0x39e9a6: BGE             loc_39E8DA
0x39e9a8: LDRH            R0, [R1]
0x39e9aa: CMP             R0, #0x25 ; '%'
0x39e9ac: BEQ             loc_39E8DA
0x39e9ae: MOV             R0, R1; this
0x39e9b0: MOVS            R1, #4; unsigned __int16
0x39e9b2: MOVS            R2, #0; unsigned __int16
0x39e9b4: MOVS            R5, #0
0x39e9b6: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x39e9ba: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39E9C0)
0x39e9bc: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
0x39e9be: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pSound ...
0x39e9c0: STR             R5, [R0]; CAEPoliceScannerAudioEntity::s_pSound
0x39e9c2: MOV             R0, R4; this
0x39e9c4: POP.W           {R11}
0x39e9c8: POP.W           {R4-R7,LR}
0x39e9cc: B               _ZN27CAEPoliceScannerAudioEntity18PlayLoadedDialogueEv; CAEPoliceScannerAudioEntity::PlayLoadedDialogue(void)
