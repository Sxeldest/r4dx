0x39ea10: PUSH            {R4-R7,LR}
0x39ea12: ADD             R7, SP, #0xC
0x39ea14: PUSH.W          {R8,R9,R11}
0x39ea18: SUB             SP, SP, #0xA0
0x39ea1a: MOV             R3, R0
0x39ea1c: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA24)
0x39ea1e: MOVS            R6, #0
0x39ea20: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39ea22: STR             R6, [SP,#0xB8+var_84]
0x39ea24: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ea26: LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
0x39ea28: CMP             R0, #5
0x39ea2a: BEQ             loc_39EA6C
0x39ea2c: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA32)
0x39ea2e: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39ea30: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ea32: LDRH            R0, [R0,#(word_944F0A - 0x944F08)]
0x39ea34: CMP             R0, #5
0x39ea36: BNE             loc_39EA3C
0x39ea38: MOVS            R6, #1
0x39ea3a: B               loc_39EA6C
0x39ea3c: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA42)
0x39ea3e: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39ea40: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ea42: LDRH            R0, [R0,#(word_944F0C - 0x944F08)]
0x39ea44: CMP             R0, #5
0x39ea46: BNE             loc_39EA4C
0x39ea48: MOVS            R6, #2
0x39ea4a: B               loc_39EA6C
0x39ea4c: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA52)
0x39ea4e: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39ea50: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ea52: LDRH            R0, [R0,#(word_944F0E - 0x944F08)]
0x39ea54: CMP             R0, #5
0x39ea56: BNE             loc_39EA5C
0x39ea58: MOVS            R6, #3
0x39ea5a: B               loc_39EA6C
0x39ea5c: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA64)
0x39ea5e: MOVS            R6, #0
0x39ea60: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39ea62: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ea64: LDRH            R0, [R0,#(word_944F10 - 0x944F08)]
0x39ea66: CMP             R0, #5
0x39ea68: IT EQ
0x39ea6a: MOVEQ           R6, #4
0x39ea6c: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EA74)
0x39ea6e: UXTH            R5, R6
0x39ea70: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39ea72: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ea74: LDRH.W          R1, [R0,R5,LSL#1]
0x39ea78: CMP             R1, #3
0x39ea7a: BEQ             loc_39EB66
0x39ea7c: ADDS            R1, R6, #1
0x39ea7e: SXTH            R5, R1
0x39ea80: CMP             R5, #5
0x39ea82: MOV             R6, R5
0x39ea84: BLT             loc_39EA74
0x39ea86: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EA96)
0x39ea88: MOVS            R1, #0x31 ; '1'; int
0x39ea8a: VLDR            S0, =0.0
0x39ea8e: MOV.W           R3, #0x3F800000; float
0x39ea92: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39ea94: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39ea96: VLDR            S2, [R0]
0x39ea9a: LDR             R0, =(AudioEngine_ptr - 0x39EAA4)
0x39ea9c: VADD.F32        S0, S2, S0
0x39eaa0: ADD             R0, PC; AudioEngine_ptr
0x39eaa2: LDR             R4, [R0]; AudioEngine
0x39eaa4: MOV             R0, R4; this
0x39eaa6: VMOV            R2, S0; float
0x39eaaa: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39eaae: MOV             R0, R4; this
0x39eab0: MOVS            R1, #0x30 ; '0'; int
0x39eab2: MOVS            R2, #0; float
0x39eab4: MOV.W           R3, #0x3F800000; float
0x39eab8: MOVS            R5, #0
0x39eaba: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39eabe: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity17s_nSectionPlayingE_ptr - 0x39EAC4)
0x39eac0: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity17s_nSectionPlayingE_ptr
0x39eac2: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nSectionPlaying ...
0x39eac4: LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_nSectionPlaying
0x39eac6: CMP             R0, #0
0x39eac8: BEQ.W           loc_39EC0C
0x39eacc: LDR             R0, =(AudioEngine_ptr - 0x39EADA)
0x39eace: MOVS            R1, #0x30 ; '0'; int
0x39ead0: MOVS            R2, #0; float
0x39ead2: MOV.W           R3, #0x3F800000; float
0x39ead6: ADD             R0, PC; AudioEngine_ptr
0x39ead8: LDR             R0, [R0]; AudioEngine ; this
0x39eada: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39eade: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39EAEC)
0x39eae2: MOV.W           R4, #0xFFFFFFFF
0x39eae6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EAF2)
0x39eae8: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39eaea: LDR.W           R8, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39EAFC)
0x39eaee: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39eaf0: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EB00)
0x39eaf4: LDR.W           R2, [R12]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39eaf8: ADD             R8, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39eafa: LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EB08)
0x39eafc: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39eafe: LDR.W           R9, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EB0C)
0x39eb02: STR             R4, [R2,#(dword_944EF0 - 0x944EE0)]
0x39eb04: ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39eb06: STR             R4, [R2,#(dword_944EEC - 0x944EE0)]
0x39eb08: ADD             R9, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39eb0a: STR             R4, [R2,#(dword_944EE8 - 0x944EE0)]
0x39eb0c: STR             R4, [R2,#(dword_944EE4 - 0x944EE0)]
0x39eb0e: STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39eb10: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EB18)
0x39eb12: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39eb14: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39eb16: LDR.W           R12, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39eb1a: LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39eb1e: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39eb20: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39eb22: LDR             R0, [R6]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39eb24: STRH            R5, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39eb26: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39EB30)
0x39eb28: LDR.W           R6, [R9]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39eb2c: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39eb2e: STR             R4, [R3,#(dword_944F04 - 0x944EF4)]
0x39eb30: STR             R4, [R3,#(dword_944F00 - 0x944EF4)]
0x39eb32: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39eb34: STR             R4, [R3,#(dword_944EFC - 0x944EF4)]
0x39eb36: STR             R4, [R3,#(dword_944EF8 - 0x944EF4)]
0x39eb38: STR             R5, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39eb3a: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EB42)
0x39eb3c: STR             R5, [R6]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x39eb3e: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39eb40: STR             R4, [R3]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39eb42: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39eb44: STR             R5, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39eb46: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EB4C)
0x39eb48: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39eb4a: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39eb4c: STRB            R5, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39eb4e: MOVW            R2, #0x2710
0x39eb52: ADD             R1, R2
0x39eb54: STR.W           R1, [R12]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39eb58: MOVS            R1, #1
0x39eb5a: STRH            R1, [R0,#(word_944F0A - 0x944F08)]
0x39eb5c: STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
0x39eb5e: STRH            R1, [R0,#(word_944F0C - 0x944F08)]
0x39eb60: STRH            R1, [R0,#(word_944F0E - 0x944F08)]
0x39eb62: STRH            R1, [R0,#(word_944F10 - 0x944F08)]
0x39eb64: B               loc_39ECB0
0x39eb66: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x39EB70)
0x39eb68: ADD             R4, SP, #0xB8+var_8C
0x39eb6a: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EB74)
0x39eb6c: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x39eb6e: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EB78)
0x39eb70: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39eb72: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x39eb74: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39eb76: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39eb78: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39eb7a: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x39eb7c: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39eb7e: VLDR            S0, [R2]
0x39eb82: LDRSB.W         R0, [R0,#0xA4]
0x39eb86: ADD.W           R1, R1, R5,LSL#2
0x39eb8a: LDRSH.W         R2, [R1,#2]
0x39eb8e: MOV.W           R1, #0x3F800000
0x39eb92: VMOV            S2, R0
0x39eb96: MOVS            R0, #0
0x39eb98: VCVT.F32.S32    S2, S2
0x39eb9c: STRD.W          R1, R1, [SP,#0xB8+var_A8]
0x39eba0: STRD.W          R1, R0, [SP,#0xB8+var_A0]
0x39eba4: STRD.W          R0, R0, [SP,#0xB8+var_98]
0x39eba8: STR             R0, [SP,#0xB8+var_90]
0x39ebaa: STRD.W          R0, R1, [SP,#0xB8+var_B8]
0x39ebae: STR             R0, [SP,#0xB8+var_B0]
0x39ebb0: ADD.W           R0, R5, #0x21 ; '!'
0x39ebb4: VADD.F32        S0, S0, S2
0x39ebb8: SXTH            R1, R0
0x39ebba: MOV             R0, R4
0x39ebbc: VSTR            S0, [SP,#0xB8+var_AC]
0x39ebc0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39ebc4: SXTH            R1, R6
0x39ebc6: LDR             R0, =(AESoundManager_ptr - 0x39EBD2)
0x39ebc8: VMOV            S0, R1
0x39ebcc: MOVS            R1, #0xA4
0x39ebce: ADD             R0, PC; AESoundManager_ptr
0x39ebd0: VCVT.F32.S32    S0, S0
0x39ebd4: STR             R1, [SP,#0xB8+var_80]
0x39ebd6: LDR             R0, [R0]; AESoundManager ; this
0x39ebd8: MOVW            R1, #0x107
0x39ebdc: STRH.W          R1, [SP,#0xB8+var_36]
0x39ebe0: MOV             R1, R4; CAESound *
0x39ebe2: VSTR            S0, [SP,#0xB8+var_7C]
0x39ebe6: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x39ebea: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr - 0x39EBF2)
0x39ebec: CMP             R0, #0
0x39ebee: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity8s_pSoundE_ptr
0x39ebf0: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pSound ...
0x39ebf2: STR             R0, [R1]; CAEPoliceScannerAudioEntity::s_pSound
0x39ebf4: BEQ             loc_39ECB0
0x39ebf6: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EC00)
0x39ebf8: MOVS            R2, #5
0x39ebfa: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EC02)
0x39ebfc: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39ebfe: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39ec00: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ec02: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39ec04: STRH.W          R2, [R0,R5,LSL#1]
0x39ec08: MOVS            R0, #7
0x39ec0a: B               loc_39ECAE
0x39ec0c: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr - 0x39EC16)
0x39ec0e: LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EC18)
0x39ec10: LDR             R4, =(_ZN27CAEPoliceScannerAudioEntity17s_nSectionPlayingE_ptr - 0x39EC20)
0x39ec12: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr
0x39ec14: ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39ec16: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EC24)
0x39ec18: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EC28)
0x39ec1c: ADD             R4, PC; _ZN27CAEPoliceScannerAudioEntity17s_nSectionPlayingE_ptr
0x39ec1e: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity20s_nAbortPlaybackTimeE_ptr - 0x39EC2C)
0x39ec20: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39ec22: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime ...
0x39ec24: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39ec26: LDR             R6, [R6]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39ec28: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity20s_nAbortPlaybackTimeE_ptr
0x39ec2a: LDR             R4, [R4]; CAEPoliceScannerAudioEntity::s_nSectionPlaying ...
0x39ec2c: LDR             R2, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39ec2e: STR             R5, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime
0x39ec30: LDR.W           R1, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ec34: LDR.W           R12, [R3]; CAEPoliceScannerAudioEntity::s_nAbortPlaybackTime ...
0x39ec38: MOVS            R3, #1
0x39ec3a: LDRH            R5, [R6,#(dword_944F04+2 - 0x944EF4)]
0x39ec3c: STRH            R3, [R4]; CAEPoliceScannerAudioEntity::s_nSectionPlaying
0x39ec3e: LDRSH.W         R3, [R6,#(dword_944F04 - 0x944EF4)]
0x39ec42: STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39ec44: LSRS            R2, R5, #0xF
0x39ec46: CMP             R3, #0
0x39ec48: LDRH            R0, [R6,#(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE+2 - 0x944EF4)]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39ec4a: IT LT
0x39ec4c: MOVLT           R2, #1
0x39ec4e: LDRSH.W         R3, [R6,#(dword_944EF8 - 0x944EF4)]
0x39ec52: STRH            R2, [R1,#(word_944F10 - 0x944F08)]
0x39ec54: LDRSH.W         R2, [R6]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39ec58: LSRS            R0, R0, #0xF
0x39ec5a: LDRSH.W         R5, [R6,#(dword_944EFC - 0x944EF4)]
0x39ec5e: CMP             R2, #0
0x39ec60: LDRSH.W         R4, [R6,#(dword_944F00 - 0x944EF4)]
0x39ec64: IT LT
0x39ec66: MOVLT           R0, #1
0x39ec68: CMP             R3, #0
0x39ec6a: STRH            R0, [R1]; CAEPoliceScannerAudioEntity::s_SlotState
0x39ec6c: LDRH            R0, [R6,#(dword_944EF8+2 - 0x944EF4)]
0x39ec6e: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EC78)
0x39ec70: MOV.W           R0, R0,LSR#15
0x39ec74: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39ec76: IT LT
0x39ec78: MOVLT           R0, #1
0x39ec7a: LDRH            R3, [R6,#(dword_944F00+2 - 0x944EF4)]
0x39ec7c: LDRH            R6, [R6,#(dword_944EFC+2 - 0x944EF4)]
0x39ec7e: CMP             R5, #0
0x39ec80: STRH            R0, [R1,#(word_944F0A - 0x944F08)]
0x39ec82: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x39ec84: MOV.W           R0, R6,LSR#15
0x39ec88: LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EC9E)
0x39ec8a: IT LT
0x39ec8c: MOVLT           R0, #1
0x39ec8e: CMP             R4, #0
0x39ec90: STRH            R0, [R1,#(word_944F0C - 0x944F08)]
0x39ec92: MOV.W           R0, R3,LSR#15
0x39ec96: IT LT
0x39ec98: MOVLT           R0, #1
0x39ec9a: ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39ec9c: STRH            R0, [R1,#(word_944F0E - 0x944F08)]
0x39ec9e: LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds
0x39eca0: MOVW            R2, #0x1388
0x39eca4: LDR             R1, [R6]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39eca6: ADD             R0, R2
0x39eca8: STR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_nAbortPlaybackTime
0x39ecac: MOVS            R0, #2
0x39ecae: STRH            R0, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39ecb0: ADD             R0, SP, #0xB8+var_8C; this
0x39ecb2: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x39ecb6: ADD             SP, SP, #0xA0
0x39ecb8: POP.W           {R8,R9,R11}
0x39ecbc: POP             {R4-R7,PC}
