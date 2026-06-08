0x39e760: PUSH            {R4-R7,LR}
0x39e762: ADD             R7, SP, #0xC
0x39e764: PUSH.W          {R8,R9,R11}
0x39e768: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E76E)
0x39e76a: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39e76c: LDR             R3, [R3]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39e76e: LDRH            R3, [R3]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39e770: CMP             R3, #0
0x39e772: BNE             loc_39E870
0x39e774: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr - 0x39E77C)
0x39e776: LDR             R6, =(TheCamera_ptr - 0x39E77E)
0x39e778: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr
0x39e77a: ADD             R6, PC; TheCamera_ptr
0x39e77c: LDR             R3, [R3]; CAEPoliceScannerAudioEntity::s_bScannerDisabled ...
0x39e77e: LDR             R6, [R6]; TheCamera
0x39e780: LDRB            R3, [R3]; CAEPoliceScannerAudioEntity::s_bScannerDisabled
0x39e782: LDRB.W          R6, [R6,#(byte_951FE3 - 0x951FA8)]
0x39e786: ORRS            R3, R6
0x39e788: LSLS            R3, R3, #0x18
0x39e78a: BNE             loc_39E870
0x39e78c: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39E794)
0x39e78e: LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39E796)
0x39e790: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39e792: ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39e794: LDR             R3, [R3]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39e796: LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds ...
0x39e798: LDR             R3, [R3]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39e79a: LDR.W           R12, [R6]; CTimer::m_snTimeInMilliseconds
0x39e79e: CMP             R12, R3
0x39e7a0: BCC             loc_39E870
0x39e7a2: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39E7AA)
0x39e7a4: LDR             R4, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39E7AE)
0x39e7a6: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39e7a8: LDR             R5, [R1]
0x39e7aa: ADD             R4, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39e7ac: LDR             R6, [R3]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39e7ae: LDR             R3, [R4]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39e7b0: STR             R5, [R6]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39e7b2: LDR             R4, [R2]
0x39e7b4: STR             R4, [R3]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39e7b6: LDR.W           R9, [R1,#4]
0x39e7ba: STR.W           R9, [R6,#(dword_944EE4 - 0x944EE0)]
0x39e7be: LDR             R4, [R2,#4]
0x39e7c0: STR             R4, [R3,#(dword_944EF8 - 0x944EF4)]
0x39e7c2: LDR.W           R8, [R1,#8]
0x39e7c6: STR.W           R8, [R6,#(dword_944EE8 - 0x944EE0)]
0x39e7ca: LDR             R4, [R2,#8]
0x39e7cc: STR             R4, [R3,#(dword_944EFC - 0x944EF4)]
0x39e7ce: LDR.W           LR, [R1,#0xC]
0x39e7d2: STR.W           LR, [R6,#(dword_944EEC - 0x944EE0)]
0x39e7d6: LDR             R4, [R2,#0xC]
0x39e7d8: STR             R4, [R3,#(dword_944F00 - 0x944EF4)]
0x39e7da: LDR             R1, [R1,#0x10]
0x39e7dc: STR             R1, [R6,#(dword_944EF0 - 0x944EE0)]
0x39e7de: LDR             R2, [R2,#0x10]
0x39e7e0: STR             R2, [R3,#(dword_944F04 - 0x944EF4)]
0x39e7e2: MOVS            R3, #0
0x39e7e4: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity17s_nSectionPlayingE_ptr - 0x39E7EC)
0x39e7e6: LDR             R4, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x39E7EE)
0x39e7e8: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity17s_nSectionPlayingE_ptr
0x39e7ea: ADD             R4, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x39e7ec: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nSectionPlaying ...
0x39e7ee: LDR             R4, [R4]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x39e7f0: STRH            R3, [R2]; CAEPoliceScannerAudioEntity::s_nSectionPlaying
0x39e7f2: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39E7FC)
0x39e7f4: STR             R0, [R4]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x39e7f6: LSRS            R4, R5, #0x1F
0x39e7f8: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39e7fa: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr - 0x39E804)
0x39e7fc: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity20s_nAbortPlaybackTimeE_ptr - 0x39E806)
0x39e7fe: LDR             R3, [R3]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39e800: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity20s_nPlaybackStartTimeE_ptr
0x39e802: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity20s_nAbortPlaybackTimeE_ptr
0x39e804: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime ...
0x39e806: STR             R6, [R3]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39e808: SXTH            R3, R5
0x39e80a: CMP             R3, #0
0x39e80c: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39E81A)
0x39e80e: IT LT
0x39e810: MOVLT           R4, #1
0x39e812: SXTH.W          R6, R8
0x39e816: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39e818: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nAbortPlaybackTime ...
0x39e81a: LDR             R5, [R3]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39e81c: SXTH.W          R3, R9
0x39e820: CMP             R3, #0
0x39e822: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39E828)
0x39e824: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39e826: STRH            R4, [R5]; CAEPoliceScannerAudioEntity::s_SlotState
0x39e828: MOV.W           R4, R9,LSR#31
0x39e82c: IT LT
0x39e82e: MOVLT           R4, #1
0x39e830: CMP             R6, #0
0x39e832: STRH            R4, [R5,#(word_944F0A - 0x944F08)]
0x39e834: MOV.W           R4, R8,LSR#31
0x39e838: LDR             R3, [R3]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39e83a: IT LT
0x39e83c: MOVLT           R4, #1
0x39e83e: SXTH.W          R6, LR
0x39e842: STRH            R4, [R5,#(word_944F0C - 0x944F08)]
0x39e844: CMP             R6, #0
0x39e846: MOV.W           R4, LR,LSR#31
0x39e84a: MOV.W           R6, #2
0x39e84e: IT LT
0x39e850: MOVLT           R4, #1
0x39e852: STRH            R6, [R3]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39e854: ADD.W           R3, R12, #0x7D0
0x39e858: STR             R3, [R2]; CAEPoliceScannerAudioEntity::s_nPlaybackStartTime
0x39e85a: MOVW            R2, #0x1388
0x39e85e: ADD             R2, R12
0x39e860: STR             R2, [R0]; CAEPoliceScannerAudioEntity::s_nAbortPlaybackTime
0x39e862: SXTH            R0, R1
0x39e864: LSRS            R1, R1, #0x1F
0x39e866: CMP             R0, #0
0x39e868: STRH            R4, [R5,#(word_944F0E - 0x944F08)]
0x39e86a: IT LT
0x39e86c: MOVLT           R1, #1
0x39e86e: STRH            R1, [R5,#(word_944F10 - 0x944F08)]
0x39e870: POP.W           {R8,R9,R11}
0x39e874: POP             {R4-R7,PC}
