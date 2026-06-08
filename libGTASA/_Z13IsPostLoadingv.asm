0x3bcb4c: PUSH            {R4,R6,R7,LR}
0x3bcb4e: ADD             R7, SP, #8
0x3bcb50: LDR             R0, =(isPostLoading_ptr - 0x3BCB56)
0x3bcb52: ADD             R0, PC; isPostLoading_ptr
0x3bcb54: LDR             R0, [R0]; isPostLoading
0x3bcb56: LDRB            R0, [R0]
0x3bcb58: CBZ             R0, loc_3BCB76
0x3bcb5a: LDR             R0, =(PostLoadingTimer_ptr - 0x3BCB60)
0x3bcb5c: ADD             R0, PC; PostLoadingTimer_ptr
0x3bcb5e: LDR             R4, [R0]; PostLoadingTimer
0x3bcb60: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x3bcb64: LDR             R1, [R4]
0x3bcb66: CMP             R0, R1
0x3bcb68: BLS             loc_3BCB7A
0x3bcb6a: LDR             R0, =(isPostLoading_ptr - 0x3BCB70)
0x3bcb6c: ADD             R0, PC; isPostLoading_ptr
0x3bcb6e: LDR             R1, [R0]; isPostLoading
0x3bcb70: MOVS            R0, #0
0x3bcb72: STRB            R0, [R1]
0x3bcb74: B               loc_3BCB82
0x3bcb76: MOVS            R0, #0
0x3bcb78: B               loc_3BCB82
0x3bcb7a: LDR             R0, =(isPostLoading_ptr - 0x3BCB80)
0x3bcb7c: ADD             R0, PC; isPostLoading_ptr
0x3bcb7e: LDR             R0, [R0]; isPostLoading
0x3bcb80: LDRB            R0, [R0]
0x3bcb82: LDR             R1, =(TheCamera_ptr - 0x3BCB88)
0x3bcb84: ADD             R1, PC; TheCamera_ptr
0x3bcb86: LDR             R1, [R1]; TheCamera
0x3bcb88: LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
0x3bcb8c: ORRS            R0, R1
0x3bcb8e: LSLS            R0, R0, #0x18
0x3bcb90: ITT NE
0x3bcb92: MOVNE           R0, #1
0x3bcb94: POPNE           {R4,R6,R7,PC}
0x3bcb96: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BCB9C)
0x3bcb98: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bcb9a: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bcb9c: BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
0x3bcba0: CMP             R0, #0
0x3bcba2: IT NE
0x3bcba4: MOVNE           R0, #1
0x3bcba6: POP             {R4,R6,R7,PC}
