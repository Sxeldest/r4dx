0x39b7ec: PUSH            {R4,R6,R7,LR}
0x39b7ee: ADD             R7, SP, #8
0x39b7f0: SUB             SP, SP, #0x48
0x39b7f2: MOV             R4, R0
0x39b7f4: MOVS            R3, #0
0x39b7f6: ADDS            R0, R2, #1
0x39b7f8: STRD.W          R3, R3, [SP,#0x50+var_10]
0x39b7fc: BNE             loc_39B8B6
0x39b7fe: LDRH.W          R1, [R4,#0x92]
0x39b802: MOVW            R12, #0xFFFF
0x39b806: STRB.W          R3, [R4,#0x98]
0x39b80a: CMP             R1, #2
0x39b80c: BNE             loc_39B818
0x39b80e: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39B816)
0x39b810: MOVS            R2, #0
0x39b812: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
0x39b814: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
0x39b816: STRB            R2, [R1]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
0x39b818: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B824)
0x39b81a: MOVS            R0, #0
0x39b81c: LDRSH.W         R3, [R4,#0xA8]
0x39b820: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b822: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39B82A)
0x39b824: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b826: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
0x39b828: RSB.W           R3, R3, R3,LSL#3
0x39b82c: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
0x39b82e: STRH.W          R0, [R1,R3,LSL#2]
0x39b832: ADD.W           R1, R1, R3,LSL#2
0x39b836: STRD.W          R0, R0, [R1,#4]
0x39b83a: STRH.W          R12, [R1,#0xC]
0x39b83e: STRH.W          R12, [R1,#0xE]
0x39b842: STR             R0, [R1,#0x10]
0x39b844: STRH.W          R12, [R1,#0x14]
0x39b848: STRH.W          R12, [R1,#0x16]
0x39b84c: STRB            R0, [R1,#0x1A]
0x39b84e: STRH            R0, [R1,#0x18]
0x39b850: STRH.W          R12, [R4,#0xA4]
0x39b854: STR.W           R0, [R4,#0xA0]
0x39b858: STRH.W          R12, [R4,#0xA6]
0x39b85c: LDRB            R0, [R2]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
0x39b85e: CMP             R0, #0
0x39b860: BEQ             loc_39B90C
0x39b862: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39B868)
0x39b864: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
0x39b866: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
0x39b868: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPed1
0x39b86a: ADD.W           R0, R0, #0x298
0x39b86e: CMP             R0, R4
0x39b870: BNE             loc_39B882
0x39b872: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39B87C)
0x39b874: LDRH.W          R1, [R4,#0xA8]
0x39b878: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39b87a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39b87c: LDRH            R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39b87e: CMP             R1, R0
0x39b880: BEQ             loc_39B8A2
0x39b882: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39B888)
0x39b884: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
0x39b886: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
0x39b888: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPed2
0x39b88a: ADD.W           R0, R0, #0x298
0x39b88e: CMP             R0, R4
0x39b890: BNE             loc_39B948
0x39b892: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x39B89C)
0x39b894: LDRH.W          R1, [R4,#0xA8]
0x39b898: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
0x39b89a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2 ...
0x39b89c: LDRH            R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2
0x39b89e: CMP             R1, R0
0x39b8a0: BNE             loc_39B948
0x39b8a2: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B8B0)
0x39b8a4: SXTH            R1, R1
0x39b8a6: RSB.W           R1, R1, R1,LSL#3
0x39b8aa: MOVS            R2, #4
0x39b8ac: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b8ae: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b8b0: STRH.W          R2, [R0,R1,LSL#2]
0x39b8b4: B               loc_39B948
0x39b8b6: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B8C2)
0x39b8b8: MOVS            R3, #5
0x39b8ba: LDRSH.W         R2, [R4,#0xA8]
0x39b8be: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b8c0: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b8c2: RSB.W           R2, R2, R2,LSL#3
0x39b8c6: STRH.W          R3, [R0,R2,LSL#2]
0x39b8ca: LDR             R0, [R4,#4]
0x39b8cc: LDRB.W          R2, [R0,#0x485]
0x39b8d0: LSLS            R2, R2, #0x18
0x39b8d2: BPL             loc_39B8E4
0x39b8d4: LDRB.W          R2, [R0,#0x75C]
0x39b8d8: CMP             R2, #2
0x39b8da: BNE             loc_39B8E4
0x39b8dc: MOV             R0, R1; this
0x39b8de: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x39b8e2: B               loc_39B976
0x39b8e4: LDRB.W          R2, [R4,#0x9B]
0x39b8e8: CMP             R2, #0
0x39b8ea: BNE             loc_39B976
0x39b8ec: CMP             R0, #0
0x39b8ee: BEQ             loc_39B976
0x39b8f0: LDR             R2, [R0,#0x14]
0x39b8f2: ADD.W           R3, R2, #0x30 ; '0'
0x39b8f6: CMP             R2, #0
0x39b8f8: IT EQ
0x39b8fa: ADDEQ           R3, R0, #4
0x39b8fc: MOV             R0, R1
0x39b8fe: LDRD.W          R4, R2, [R3]
0x39b902: LDR             R3, [R3,#8]
0x39b904: MOV             R1, R4
0x39b906: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x39b90a: B               loc_39B976
0x39b90c: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39B912)
0x39b90e: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
0x39b910: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
0x39b912: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
0x39b914: CBZ             R0, loc_39B948
0x39b916: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr - 0x39B91C)
0x39b918: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr
0x39b91a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed ...
0x39b91c: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed
0x39b91e: ADD.W           R0, R0, #0x298
0x39b922: CMP             R0, R4
0x39b924: BNE             loc_39B948
0x39b926: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39B92C)
0x39b928: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39b92a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39b92c: LDRH            R1, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39b92e: LDRH.W          R0, [R4,#0xA8]
0x39b932: CMP             R1, R0
0x39b934: BNE             loc_39B948
0x39b936: SXTH            R0, R1
0x39b938: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B944)
0x39b93a: RSB.W           R0, R0, R0,LSL#3
0x39b93e: MOVS            R2, #4
0x39b940: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b942: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b944: STRH.W          R2, [R1,R0,LSL#2]
0x39b948: LDR             R0, [R4,#4]
0x39b94a: MOVS            R1, #0
0x39b94c: STRB.W          R1, [R4,#0x9C]
0x39b950: STRH.W          R12, [R4,#0xA8]
0x39b954: LDR.W           R0, [R0,#0x440]
0x39b958: CBZ             R0, loc_39B976
0x39b95a: ADDS            R0, #4; this
0x39b95c: MOVS            R1, #3; int
0x39b95e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x39b962: CBZ             R0, loc_39B976
0x39b964: LDR             R0, [R4,#4]
0x39b966: MOVS            R1, #3; int
0x39b968: LDR.W           R0, [R0,#0x440]
0x39b96c: ADDS            R0, #4; this
0x39b96e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x39b972: BLX             j__ZN18CTaskComplexFacial7StopAllEv; CTaskComplexFacial::StopAll(void)
0x39b976: MOV             R0, SP; this
0x39b978: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x39b97c: ADD             SP, SP, #0x48 ; 'H'
0x39b97e: POP             {R4,R6,R7,PC}
