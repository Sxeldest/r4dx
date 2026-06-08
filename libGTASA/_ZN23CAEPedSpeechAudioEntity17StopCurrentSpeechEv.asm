0x39a824: PUSH            {R4,R6,R7,LR}
0x39a826: ADD             R7, SP, #8
0x39a828: MOV             R4, R0
0x39a82a: LDRB.W          R0, [R4,#0x90]
0x39a82e: CMP             R0, #0
0x39a830: ITT NE
0x39a832: LDRBNE.W        R0, [R4,#0x98]
0x39a836: CMPNE           R0, #0
0x39a838: BEQ.W           locret_39A960
0x39a83c: LDR             R0, [R4,#4]
0x39a83e: LDR.W           R0, [R0,#0x440]
0x39a842: CBZ             R0, loc_39A860
0x39a844: ADDS            R0, #4; this
0x39a846: MOVS            R1, #3; int
0x39a848: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x39a84c: CBZ             R0, loc_39A860
0x39a84e: LDR             R0, [R4,#4]
0x39a850: MOVS            R1, #3; int
0x39a852: LDR.W           R0, [R0,#0x440]
0x39a856: ADDS            R0, #4; this
0x39a858: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x39a85c: BLX             j__ZN18CTaskComplexFacial7StopAllEv; CTaskComplexFacial::StopAll(void)
0x39a860: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A86A)
0x39a862: LDRSH.W         R2, [R4,#0xA8]
0x39a866: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39a868: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39a86a: UXTH            R1, R2
0x39a86c: RSB.W           R2, R2, R2,LSL#3
0x39a870: LDRH.W          R0, [R0,R2,LSL#2]
0x39a874: CMP             R0, #5
0x39a876: BNE             loc_39A88C
0x39a878: LDR.W           R0, [R4,#0xA0]; this
0x39a87c: CBZ             R0, loc_39A886
0x39a87e: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x39a882: LDRH.W          R1, [R4,#0xA8]
0x39a886: MOVS            R0, #0
0x39a888: STR.W           R0, [R4,#0xA0]
0x39a88c: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A89C)
0x39a88e: SXTH            R1, R1
0x39a890: RSB.W           R3, R1, R1,LSL#3
0x39a894: MOVW            R12, #0xFFFF
0x39a898: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39a89a: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39a89c: ADD.W           R2, R2, R3,LSL#2
0x39a8a0: MOV             R1, R2
0x39a8a2: LDRB.W          R0, [R1,#0x19]!
0x39a8a6: CBZ             R0, loc_39A8E8
0x39a8a8: LDR.W           LR, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A8B4)
0x39a8ac: MOVS            R0, #0
0x39a8ae: STRH            R0, [R2]
0x39a8b0: ADD             LR, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39a8b2: LDR.W           R2, [LR]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39a8b6: ADD.W           R3, R2, R3,LSL#2
0x39a8ba: STRD.W          R0, R0, [R3,#4]
0x39a8be: STRH.W          R12, [R3,#0xC]
0x39a8c2: STRH.W          R12, [R3,#0xE]
0x39a8c6: STR             R0, [R3,#0x10]
0x39a8c8: STRH.W          R12, [R3,#0x14]
0x39a8cc: STRH.W          R12, [R3,#0x16]
0x39a8d0: STRB            R0, [R1]
0x39a8d2: MOVS            R1, #1
0x39a8d4: STRB            R0, [R3,#0x18]
0x39a8d6: STRB            R0, [R3,#0x1A]
0x39a8d8: LDRSH.W         R0, [R4,#0xA8]
0x39a8dc: RSB.W           R0, R0, R0,LSL#3
0x39a8e0: ADD.W           R0, R2, R0,LSL#2
0x39a8e4: STRB            R1, [R0,#0x19]
0x39a8e6: B               loc_39A932
0x39a8e8: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A8EE)
0x39a8ea: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39a8ec: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39a8ee: ADD.W           R0, R0, R3,LSL#2
0x39a8f2: MOVS            R3, #0
0x39a8f4: LDRB.W          LR, [R0,#0x1A]
0x39a8f8: STRH            R3, [R2]
0x39a8fa: CMP.W           LR, #0
0x39a8fe: STRD.W          R3, R3, [R0,#4]
0x39a902: STRH.W          R12, [R0,#0xC]
0x39a906: STRH.W          R12, [R0,#0xE]
0x39a90a: STR             R3, [R0,#0x10]
0x39a90c: STRH.W          R12, [R0,#0x14]
0x39a910: STRH.W          R12, [R0,#0x16]
0x39a914: STRB            R3, [R1]
0x39a916: STRB            R3, [R0,#0x18]
0x39a918: STRB            R3, [R0,#0x1A]
0x39a91a: BEQ             loc_39A946
0x39a91c: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A926)
0x39a91e: LDRSH.W         R1, [R4,#0xA8]
0x39a922: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39a924: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39a926: RSB.W           R1, R1, R1,LSL#3
0x39a92a: ADD.W           R0, R0, R1,LSL#2
0x39a92e: MOVS            R1, #1
0x39a930: STRB            R1, [R0,#0x1A]
0x39a932: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A93E)
0x39a934: MOVS            R2, #4
0x39a936: LDRSH.W         R1, [R4,#0xA8]
0x39a93a: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39a93c: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39a93e: RSB.W           R1, R1, R1,LSL#3
0x39a942: STRH.W          R2, [R0,R1,LSL#2]
0x39a946: LDRH.W          R0, [R4,#0x92]
0x39a94a: MOVS            R1, #0
0x39a94c: STRB.W          R1, [R4,#0x98]
0x39a950: CMP             R0, #2
0x39a952: BNE             loc_39A95C
0x39a954: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39A95A)
0x39a956: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
0x39a958: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
0x39a95a: STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
0x39a95c: STRH.W          R12, [R4,#0xA8]
0x39a960: POP             {R4,R6,R7,PC}
