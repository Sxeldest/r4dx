0x39c2d0: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39C2D6)
0x39c2d2: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
0x39c2d4: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
0x39c2d6: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
0x39c2d8: CMP             R0, #0
0x39c2da: IT EQ
0x39c2dc: BXEQ            LR
0x39c2de: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39C2E6)
0x39c2e0: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x39C2E8)
0x39c2e2: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39c2e4: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
0x39c2e6: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39c2e8: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2 ...
0x39c2ea: LDRSH.W         R2, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39c2ee: LDRH            R0, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2
0x39c2f0: ORR.W           R1, R0, R2
0x39c2f4: SXTH            R1, R1
0x39c2f6: CMP.W           R1, #0xFFFFFFFF
0x39c2fa: BLE.W           loc_39C41E
0x39c2fe: PUSH            {R4-R7,LR}
0x39c300: ADD             R7, SP, #0x14+var_8
0x39c302: PUSH.W          {R8-R10}
0x39c306: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39C316)
0x39c308: UXTH            R1, R2
0x39c30a: RSB.W           R2, R2, R2,LSL#3
0x39c30e: MOVW            R9, #0xFFFF
0x39c312: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39c314: LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39c316: LDRSH.W         R3, [R3,R2,LSL#2]
0x39c31a: CMP             R3, #5
0x39c31c: BHI             loc_39C34A
0x39c31e: MOVS            R5, #1
0x39c320: LSL.W           R3, R5, R3
0x39c324: TST.W           R3, #0x2E
0x39c328: BEQ             loc_39C34A
0x39c32a: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39C330)
0x39c32c: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39c32e: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39c330: ADD.W           R0, R0, R2,LSL#2
0x39c334: LDR             R0, [R0,#4]; this
0x39c336: BLX             j__ZN23CAEPedSpeechAudioEntity17StopCurrentSpeechEv; CAEPedSpeechAudioEntity::StopCurrentSpeech(void)
0x39c33a: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x39C342)
0x39c33c: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39C344)
0x39c33e: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
0x39c340: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39c342: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2 ...
0x39c344: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39c346: LDRH            R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2
0x39c348: LDRH            R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39c34a: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39C358)
0x39c34c: SXTH            R1, R1
0x39c34e: RSB.W           R1, R1, R1,LSL#3
0x39c352: MOVS            R5, #0
0x39c354: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39c356: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39c358: STRH.W          R5, [R2,R1,LSL#2]
0x39c35c: ADD.W           R1, R2, R1,LSL#2
0x39c360: STRD.W          R5, R5, [R1,#4]
0x39c364: STRH.W          R9, [R1,#0xC]
0x39c368: STRH.W          R9, [R1,#0xE]
0x39c36c: STR             R5, [R1,#0x10]
0x39c36e: STRH.W          R9, [R1,#0x14]
0x39c372: STRH.W          R9, [R1,#0x16]
0x39c376: STRB            R5, [R1,#0x1A]
0x39c378: STRH            R5, [R1,#0x18]
0x39c37a: SXTH            R1, R0
0x39c37c: RSB.W           R1, R1, R1,LSL#3
0x39c380: LDRSH.W         R2, [R2,R1,LSL#2]
0x39c384: CMP             R2, #5
0x39c386: BHI             loc_39C3AC
0x39c388: MOVS            R3, #1
0x39c38a: LSL.W           R2, R3, R2
0x39c38e: TST.W           R2, #0x2E
0x39c392: BEQ             loc_39C3AC
0x39c394: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39C39A)
0x39c396: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39c398: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39c39a: ADD.W           R0, R0, R1,LSL#2
0x39c39e: LDR             R0, [R0,#4]; this
0x39c3a0: BLX             j__ZN23CAEPedSpeechAudioEntity17StopCurrentSpeechEv; CAEPedSpeechAudioEntity::StopCurrentSpeech(void)
0x39c3a4: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x39C3AA)
0x39c3a6: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
0x39c3a8: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2 ...
0x39c3aa: LDRH            R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2
0x39c3ac: LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39C3BE)
0x39c3b0: SXTH            R0, R0
0x39c3b2: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39C3C2)
0x39c3b4: RSB.W           R0, R0, R0,LSL#3
0x39c3b8: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x39C3C8)
0x39c3ba: ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39c3bc: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39C3CE)
0x39c3be: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39c3c0: LDR.W           LR, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39C3D0)
0x39c3c4: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
0x39c3c6: LDR.W           R8, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39C3D6)
0x39c3ca: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
0x39c3cc: ADD             LR, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
0x39c3ce: LDR.W           R6, [R12]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39c3d2: ADD             R8, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
0x39c3d4: LDR.W           R10, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39c3d8: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2 ...
0x39c3da: LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
0x39c3dc: LDR.W           R4, [LR]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
0x39c3e0: LDR.W           R1, [R8]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
0x39c3e4: STRH.W          R5, [R6,R0,LSL#2]
0x39c3e8: ADD.W           R0, R6, R0,LSL#2
0x39c3ec: STRD.W          R5, R5, [R0,#4]
0x39c3f0: STRH.W          R9, [R0,#0xC]
0x39c3f4: STRH.W          R9, [R0,#0xE]
0x39c3f8: STR             R5, [R0,#0x10]
0x39c3fa: STRH.W          R9, [R0,#0x14]
0x39c3fe: STRH.W          R9, [R0,#0x16]
0x39c402: STRB            R5, [R0,#0x1A]
0x39c404: STRH            R5, [R0,#0x18]
0x39c406: STR             R5, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed1
0x39c408: STRB            R5, [R4]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
0x39c40a: STR             R5, [R3]; CAEPedSpeechAudioEntity::s_pConversationPed2
0x39c40c: STRH.W          R9, [R10]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39c410: STRH.W          R9, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2
0x39c414: POP.W           {R8-R10}
0x39c418: POP.W           {R4-R7,LR}
0x39c41c: BX              LR
0x39c41e: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39C426)
0x39c420: MOVS            R1, #0
0x39c422: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
0x39c424: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
0x39c426: STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
0x39c428: BX              LR
