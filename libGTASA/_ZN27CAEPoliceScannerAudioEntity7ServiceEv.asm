0x39ed50: PUSH            {R4-R7,LR}
0x39ed52: ADD             R7, SP, #0xC
0x39ed54: PUSH.W          {R8,R9,R11}
0x39ed58: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39ED60)
0x39ed5a: LDR             R1, =(TheCamera_ptr - 0x39ED62)
0x39ed5c: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39ed5e: ADD             R1, PC; TheCamera_ptr
0x39ed60: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39ed62: LDR             R2, [R1]; TheCamera
0x39ed64: LDRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39ed66: LDRB.W          R2, [R2,#(byte_951FE3 - 0x951FA8)]
0x39ed6a: CMP             R2, #0
0x39ed6c: SXTH            R0, R1
0x39ed6e: IT NE
0x39ed70: CMPNE           R1, #0
0x39ed72: BEQ             loc_39ED7E
0x39ed74: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39ED7C)
0x39ed76: MOVS            R2, #1
0x39ed78: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39ed7a: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39ed7c: STRB            R2, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39ed7e: CMP             R0, #5
0x39ed80: BEQ             loc_39EE36
0x39ed82: CMP             R0, #4
0x39ed84: BEQ.W           loc_39EEBA
0x39ed88: CMP             R0, #2
0x39ed8a: BNE.W           loc_39F030
0x39ed8e: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity20s_nAbortPlaybackTimeE_ptr - 0x39ED96)
0x39ed90: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39ED98)
0x39ed92: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity20s_nAbortPlaybackTimeE_ptr
0x39ed94: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39ed96: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nAbortPlaybackTime ...
0x39ed98: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x39ed9a: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nAbortPlaybackTime
0x39ed9c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39ed9e: CMP             R1, R0
0x39eda0: BLS.W           loc_39EF3E
0x39eda4: LDR.W           R0, =(AudioEngine_ptr - 0x39EDB4)
0x39eda8: MOVS            R1, #0x30 ; '0'; int
0x39edaa: MOVS            R2, #0; float
0x39edac: MOV.W           R3, #0x3F800000; float
0x39edb0: ADD             R0, PC; AudioEngine_ptr
0x39edb2: MOVS            R4, #0
0x39edb4: LDR             R0, [R0]; AudioEngine ; this
0x39edb6: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39edba: LDR.W           R1, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39EDC8)
0x39edbe: MOV.W           R6, #0xFFFFFFFF
0x39edc2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EDD2)
0x39edc4: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39edc6: LDR.W           R2, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EDD6)
0x39edca: LDR.W           R3, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39EDDC)
0x39edce: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39edd0: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39edd2: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39edd4: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EDE2)
0x39edd8: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39edda: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39eddc: STR             R6, [R1,#(dword_944EF0 - 0x944EE0)]
0x39edde: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39ede0: STR             R6, [R1,#(dword_944EEC - 0x944EE0)]
0x39ede2: STR             R6, [R1,#(dword_944EE8 - 0x944EE0)]
0x39ede4: STR             R6, [R1,#(dword_944EE4 - 0x944EE0)]
0x39ede6: STR             R6, [R1]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39ede8: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EDF2)
0x39edea: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EDFA)
0x39edee: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39edf0: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39edf2: LDR.W           R8, [R3]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39edf6: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39edf8: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39edfa: LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39edfe: LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds
0x39ee00: STRH            R4, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39ee02: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39EE0A)
0x39ee04: STR             R6, [R2,#(dword_944F04 - 0x944EF4)]
0x39ee06: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39ee08: STR             R6, [R2,#(dword_944F00 - 0x944EF4)]
0x39ee0a: STR             R6, [R2,#(dword_944EFC - 0x944EF4)]
0x39ee0c: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39ee0e: STR             R6, [R2,#(dword_944EF8 - 0x944EF4)]
0x39ee10: LDR.W           R0, [R12]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ee14: STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39ee16: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EE1E)
0x39ee18: STR             R4, [R3]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x39ee1a: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39ee1c: STR             R6, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39ee1e: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39ee20: STR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39ee22: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EE28)
0x39ee24: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39ee26: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39ee28: STRB            R4, [R1]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39ee2a: MOVW            R1, #0x2710
0x39ee2e: ADD             R1, R5
0x39ee30: STR.W           R1, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39ee34: B               loc_39EFD8
0x39ee36: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EE3C)
0x39ee38: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39ee3a: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39ee3c: LDRB            R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39ee3e: CMP             R0, #0
0x39ee40: BEQ.W           loc_39EFEA
0x39ee44: LDR             R0, =(AudioEngine_ptr - 0x39EE52)
0x39ee46: MOVS            R1, #0x30 ; '0'; int
0x39ee48: MOVS            R2, #0; float
0x39ee4a: MOV.W           R3, #0x3F800000; float
0x39ee4e: ADD             R0, PC; AudioEngine_ptr
0x39ee50: MOVS            R4, #0
0x39ee52: LDR             R0, [R0]; AudioEngine ; this
0x39ee54: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39ee58: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39EE66)
0x39ee5c: MOV.W           R5, #0xFFFFFFFF
0x39ee60: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EE6C)
0x39ee62: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39ee64: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EE76)
0x39ee68: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39ee6a: LDR.W           R8, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39EE7A)
0x39ee6e: LDR.W           R2, [R12]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39ee72: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39ee74: LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EE82)
0x39ee76: ADD             R8, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39ee78: LDR.W           R9, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EE86)
0x39ee7c: STR             R5, [R2,#(dword_944EF0 - 0x944EE0)]
0x39ee7e: ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39ee80: STR             R5, [R2,#(dword_944EEC - 0x944EE0)]
0x39ee82: ADD             R9, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39ee84: STR             R5, [R2,#(dword_944EE8 - 0x944EE0)]
0x39ee86: STR             R5, [R2,#(dword_944EE4 - 0x944EE0)]
0x39ee88: STR             R5, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39ee8a: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EE92)
0x39ee8c: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39ee8e: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39ee90: LDR             R0, [R6]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ee92: LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39ee96: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39ee98: LDR.W           R12, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39ee9c: LDR.W           R6, [R9]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39eea0: STRH            R4, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39eea2: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39EEAA)
0x39eea4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39eea6: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39eea8: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39eeaa: STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39eeac: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EEB2)
0x39eeae: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39eeb0: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39eeb2: STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39eeb4: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EEBA)
0x39eeb6: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39eeb8: B               loc_39EFBE
0x39eeba: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EEC0)
0x39eebc: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39eebe: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39eec0: LDRB            R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39eec2: CMP             R0, #0
0x39eec4: BEQ.W           loc_39F01C
0x39eec8: LDR             R0, =(AudioEngine_ptr - 0x39EED6)
0x39eeca: MOVS            R1, #0x30 ; '0'; int
0x39eecc: MOVS            R2, #0; float
0x39eece: MOV.W           R3, #0x3F800000; float
0x39eed2: ADD             R0, PC; AudioEngine_ptr
0x39eed4: MOVS            R4, #0
0x39eed6: LDR             R0, [R0]; AudioEngine ; this
0x39eed8: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39eedc: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39EEEA)
0x39eee0: MOV.W           R5, #0xFFFFFFFF
0x39eee4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EEF0)
0x39eee6: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39eee8: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EEFA)
0x39eeec: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39eeee: LDR.W           R8, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39EEFE)
0x39eef2: LDR.W           R2, [R12]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39eef6: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39eef8: LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EF06)
0x39eefa: ADD             R8, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39eefc: LDR.W           R9, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EF0A)
0x39ef00: STR             R5, [R2,#(dword_944EF0 - 0x944EE0)]
0x39ef02: ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39ef04: STR             R5, [R2,#(dword_944EEC - 0x944EE0)]
0x39ef06: ADD             R9, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39ef08: STR             R5, [R2,#(dword_944EE8 - 0x944EE0)]
0x39ef0a: STR             R5, [R2,#(dword_944EE4 - 0x944EE0)]
0x39ef0c: STR             R5, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39ef0e: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EF16)
0x39ef10: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39ef12: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39ef14: LDR             R0, [R6]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ef16: LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39ef1a: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39ef1c: LDR.W           R12, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39ef20: LDR.W           R6, [R9]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39ef24: STRH            R4, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39ef26: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39EF2E)
0x39ef28: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39ef2a: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39ef2c: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39ef2e: STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39ef30: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EF36)
0x39ef32: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39ef34: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39ef36: STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39ef38: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EF3E)
0x39ef3a: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39ef3c: B               loc_39EFBE
0x39ef3e: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EF44)
0x39ef40: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39ef42: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39ef44: LDRB            R0, [R0]; this
0x39ef46: CMP             R0, #0
0x39ef48: BEQ             loc_39F036
0x39ef4a: LDR             R0, =(AudioEngine_ptr - 0x39EF58)
0x39ef4c: MOVS            R1, #0x30 ; '0'; int
0x39ef4e: MOVS            R2, #0; float
0x39ef50: MOV.W           R3, #0x3F800000; float
0x39ef54: ADD             R0, PC; AudioEngine_ptr
0x39ef56: MOVS            R4, #0
0x39ef58: LDR             R0, [R0]; AudioEngine ; this
0x39ef5a: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39ef5e: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39EF6C)
0x39ef62: MOV.W           R5, #0xFFFFFFFF
0x39ef66: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EF72)
0x39ef68: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39ef6a: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39EF7C)
0x39ef6e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39ef70: LDR.W           R8, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39EF80)
0x39ef74: LDR.W           R2, [R12]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39ef78: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39ef7a: LDR             R6, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39EF88)
0x39ef7c: ADD             R8, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39ef7e: LDR.W           R9, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39EF8C)
0x39ef82: STR             R5, [R2,#(dword_944EF0 - 0x944EE0)]
0x39ef84: ADD             R6, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39ef86: STR             R5, [R2,#(dword_944EEC - 0x944EE0)]
0x39ef88: ADD             R9, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39ef8a: STR             R5, [R2,#(dword_944EE8 - 0x944EE0)]
0x39ef8c: STR             R5, [R2,#(dword_944EE4 - 0x944EE0)]
0x39ef8e: STR             R5, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39ef90: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39EF98)
0x39ef92: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39ef94: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39ef96: LDR             R0, [R6]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39ef98: LDR.W           R3, [LR]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39ef9c: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39ef9e: LDR.W           R12, [R8]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39efa2: LDR.W           R6, [R9]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39efa6: STRH            R4, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39efa8: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39EFB0)
0x39efaa: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39efac: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39efae: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39efb0: STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39efb2: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39EFB8)
0x39efb4: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39efb6: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39efb8: STR             R4, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39efba: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr - 0x39EFC0)
0x39efbc: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_bStoppingScannerE_ptr
0x39efbe: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner ...
0x39efc0: STR             R5, [R3,#(dword_944F04 - 0x944EF4)]
0x39efc2: STR             R5, [R3,#(dword_944F00 - 0x944EF4)]
0x39efc4: STRB            R4, [R2]; CAEPoliceScannerAudioEntity::s_bStoppingScanner
0x39efc6: MOVW            R2, #0x2710
0x39efca: STR             R5, [R3,#(dword_944EFC - 0x944EF4)]
0x39efcc: ADD             R1, R2
0x39efce: STR             R5, [R3,#(dword_944EF8 - 0x944EF4)]
0x39efd0: STR             R4, [R6]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x39efd2: STR             R5, [R3]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39efd4: STR.W           R1, [R12]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39efd8: MOVS            R1, #1
0x39efda: STRH            R1, [R0,#(word_944F0A - 0x944F08)]
0x39efdc: STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_SlotState
0x39efde: STRH            R1, [R0,#(word_944F0C - 0x944F08)]
0x39efe0: STRH            R1, [R0,#(word_944F0E - 0x944F08)]
0x39efe2: STRH            R1, [R0,#(word_944F10 - 0x944F08)]
0x39efe4: POP.W           {R8,R9,R11}
0x39efe8: POP             {R4-R7,PC}
0x39efea: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr - 0x39EFF2)
0x39efec: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39EFF4)
0x39efee: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr
0x39eff0: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39eff2: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime ...
0x39eff4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x39eff6: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime
0x39eff8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39effa: CMP             R1, R0
0x39effc: BCC             loc_39F030
0x39effe: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39F004)
0x39f000: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39f002: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39f004: LDR             R0, [R0]; this
0x39f006: CBZ             R0, loc_39F030
0x39f008: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F010)
0x39f00a: MOVS            R2, #7
0x39f00c: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39f00e: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39f010: STRH            R2, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39f012: POP.W           {R8,R9,R11}
0x39f016: POP.W           {R4-R7,LR}
0x39f01a: B               _ZN27CAEPoliceScannerAudioEntity18PlayLoadedDialogueEv; CAEPoliceScannerAudioEntity::PlayLoadedDialogue(void)
0x39f01c: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr - 0x39F024)
0x39f01e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39F026)
0x39f020: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr
0x39f022: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39f024: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime ...
0x39f026: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x39f028: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime
0x39f02a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39f02c: CMP             R1, R0
0x39f02e: BCS             loc_39F040
0x39f030: POP.W           {R8,R9,R11}
0x39f034: POP             {R4-R7,PC}
0x39f036: POP.W           {R8,R9,R11}
0x39f03a: POP.W           {R4-R7,LR}
0x39f03e: B               _ZN27CAEPoliceScannerAudioEntity9LoadSlotsEv; CAEPoliceScannerAudioEntity::LoadSlots(void)
0x39f040: LDR             R0, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x39F052)
0x39f042: VMOV.F32        S0, #-8.0
0x39f046: VLDR            S2, =0.0
0x39f04a: MOV.W           R3, #0x3F800000; float
0x39f04e: ADD             R0, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x39f050: LDR             R1, =(AudioEngine_ptr - 0x39F058)
0x39f052: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x39f054: ADD             R1, PC; AudioEngine_ptr
0x39f056: LDR             R4, [R1]; AudioEngine
0x39f058: MOVS            R1, #0x31 ; '1'; int
0x39f05a: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x39f05c: CMP             R0, #0
0x39f05e: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x39F06E)
0x39f060: IT NE
0x39f062: VMOVNE.F32      S0, S2
0x39f066: VADD.F32        S2, S0, S2
0x39f06a: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x39f06c: LDR             R5, [R0]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x39f06e: MOV             R0, R4; this
0x39f070: VSTR            S0, [R5]
0x39f074: VMOV            R2, S2; float
0x39f078: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39f07c: VMOV.F32        S0, #-6.0
0x39f080: VLDR            S2, [R5]
0x39f084: MOV             R0, R4; this
0x39f086: MOVS            R1, #0x2F ; '/'; int
0x39f088: MOV.W           R3, #0x3F800000; float
0x39f08c: VADD.F32        S0, S2, S0
0x39f090: VMOV            R2, S0; float
0x39f094: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39f098: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39F0A2)
0x39f09a: MOVS            R3, #5
0x39f09c: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F0A6)
0x39f09e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39f0a0: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr - 0x39F0A8)
0x39f0a2: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39f0a4: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr
0x39f0a6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39f0a8: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39f0aa: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime ...
0x39f0ac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x39f0ae: STRH            R3, [R1]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39f0b0: ADD.W           R0, R0, #0x12C
0x39f0b4: STR             R0, [R2]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime
0x39f0b6: POP.W           {R8,R9,R11}
0x39f0ba: POP             {R4-R7,PC}
