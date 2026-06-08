0x46d828: PUSH            {R4-R7,LR}
0x46d82a: ADD             R7, SP, #0xC
0x46d82c: PUSH.W          {R11}
0x46d830: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr - 0x46D83A)
0x46d832: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x46D83E)
0x46d834: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x46D844)
0x46d836: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr
0x46d838: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x46D84A)
0x46d83a: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x46d83c: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x46D84C)
0x46d840: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x46d842: LDR.W           LR, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x46D850)
0x46d846: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x46d848: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x46d84a: LDR             R4, [R1]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x46d84c: ADD             LR, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x46d84e: LDR             R5, [R2]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x46d850: LDR             R6, [R3]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x46d852: MOVS            R3, #0
0x46d854: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled ...
0x46d856: LDR.W           R1, [R12]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x46d85a: LDR.W           R2, [LR]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x46d85e: STRB            R3, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled
0x46d860: STR             R3, [R1]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x46d862: STRH            R3, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x46d864: STR             R3, [R4]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x46d866: STR             R3, [R5]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x46d868: STR             R3, [R6]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x46d86a: POP.W           {R11}
0x46d86e: POP             {R4-R7,PC}
