0x39bc7c: PUSH            {R4-R7,LR}
0x39bc7e: ADD             R7, SP, #0xC
0x39bc80: PUSH.W          {R11}
0x39bc84: MOV             R4, R0
0x39bc86: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x39BC8C)
0x39bc88: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
0x39bc8a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
0x39bc8c: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
0x39bc8e: CBNZ            R0, loc_39BCA0
0x39bc90: LDRB.W          R0, [R4,#0x332]
0x39bc94: CMP             R0, #0
0x39bc96: ITT EQ
0x39bc98: LDRBEQ.W        R0, [R4,#0x331]
0x39bc9c: CMPEQ           R0, #0
0x39bc9e: BEQ             loc_39BCA8
0x39bca0: MOVS            R0, #0
0x39bca2: POP.W           {R11}
0x39bca6: POP             {R4-R7,PC}
0x39bca8: MOV.W           R0, #0xFFFFFFFF; int
0x39bcac: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x39bcb0: CMP             R0, #0
0x39bcb2: BEQ             loc_39BCA0
0x39bcb4: MOV.W           R0, #0xFFFFFFFF; int
0x39bcb8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x39bcbc: LDRB.W          R0, [R0,#0x331]
0x39bcc0: CMP             R0, #0
0x39bcc2: BNE             loc_39BCA0
0x39bcc4: MOV.W           R0, #0xFFFFFFFF; int
0x39bcc8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x39bccc: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39BCD4)
0x39bcce: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BCDA)
0x39bcd0: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
0x39bcd2: LDRB.W          R0, [R0,#0x332]
0x39bcd6: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
0x39bcd8: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
0x39bcda: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
0x39bcdc: LDRB            R1, [R1]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
0x39bcde: LDRB            R2, [R2]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
0x39bce0: ORRS            R0, R1
0x39bce2: ORRS            R0, R2
0x39bce4: LSLS            R0, R0, #0x18
0x39bce6: BNE             loc_39BCA0
0x39bce8: MOV             R0, R4; this
0x39bcea: BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
0x39bcee: CMP             R0, #0
0x39bcf0: BNE             loc_39BCA0
0x39bcf2: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BCF8)
0x39bcf4: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bcf6: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bcf8: LDRH            R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
0x39bcfa: CBZ             R0, loc_39BD2E
0x39bcfc: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BD02)
0x39bcfe: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bd00: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bd02: LDRH            R0, [R0,#(word_944E0C - 0x944DF0)]
0x39bd04: CBZ             R0, loc_39BD32
0x39bd06: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BD0C)
0x39bd08: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bd0a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bd0c: LDRH            R0, [R0,#(word_944E28 - 0x944DF0)]
0x39bd0e: CBZ             R0, loc_39BD36
0x39bd10: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BD16)
0x39bd12: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bd14: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bd16: LDRH.W          R0, [R0,#(word_944E44 - 0x944DF0)]
0x39bd1a: CBZ             R0, loc_39BD3A
0x39bd1c: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BD22)
0x39bd1e: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bd20: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bd22: LDRH.W          R0, [R0,#(word_944E60 - 0x944DF0)]
0x39bd26: CMP             R0, #0
0x39bd28: BNE             loc_39BCA0
0x39bd2a: MOVS            R6, #4
0x39bd2c: B               loc_39BD3C
0x39bd2e: MOVS            R6, #0
0x39bd30: B               loc_39BD3C
0x39bd32: MOVS            R6, #1
0x39bd34: B               loc_39BD3C
0x39bd36: MOVS            R6, #2
0x39bd38: B               loc_39BD3C
0x39bd3a: MOVS            R6, #3
0x39bd3c: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr - 0x39BD48)
0x39bd3e: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BD4A)
0x39bd40: LDR.W           LR, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39BD54)
0x39bd44: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr
0x39bd46: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bd48: LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BD56)
0x39bd4c: LDR             R3, [R0]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed ...
0x39bd4e: UXTH            R0, R6
0x39bd50: ADD             LR, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39bd52: ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
0x39bd54: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bd56: RSB.W           R0, R0, R0,LSL#3
0x39bd5a: LDR.W           R1, [LR]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39bd5e: MOV.W           LR, #4
0x39bd62: LDR.W           R5, [R12]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
0x39bd66: STRH.W          LR, [R2,R0,LSL#2]
0x39bd6a: ADD.W           R2, R2, R0,LSL#2
0x39bd6e: MOVS            R0, #1
0x39bd70: STRB            R0, [R2,#0x1A]
0x39bd72: STRB            R0, [R5]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
0x39bd74: STRH            R6, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39bd76: STR             R4, [R3]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed
0x39bd78: POP.W           {R11}
0x39bd7c: POP             {R4-R7,PC}
