0x39ab20: PUSH            {R4-R7,LR}
0x39ab22: ADD             R7, SP, #0xC
0x39ab24: PUSH.W          {R11}
0x39ab28: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39AB32)
0x39ab2a: MOVW            R12, #0xFFFF
0x39ab2e: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
0x39ab30: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
0x39ab32: LDRB            R2, [R2]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
0x39ab34: CBZ             R2, loc_39AB88
0x39ab36: SUB.W           R2, R1, #0x7D ; '}'
0x39ab3a: CMP             R2, #3
0x39ab3c: BCC             loc_39AB88
0x39ab3e: CMP             R1, #0xD
0x39ab40: IT NE
0x39ab42: CMPNE           R1, #0xF
0x39ab44: BEQ             loc_39AB88
0x39ab46: SUB.W           R2, R1, #0x154
0x39ab4a: UXTH            R2, R2
0x39ab4c: CMP             R2, #0x13
0x39ab4e: BCC             loc_39AB88
0x39ab50: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39AB56)
0x39ab52: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
0x39ab54: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
0x39ab56: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1
0x39ab58: ADD.W           R2, R2, #0x298
0x39ab5c: CMP             R2, R0
0x39ab5e: BEQ             loc_39AB76
0x39ab60: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39AB66)
0x39ab62: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
0x39ab64: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
0x39ab66: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed2
0x39ab68: ADD.W           R2, R2, #0x298
0x39ab6c: CMP             R2, R0
0x39ab6e: BNE             loc_39AB88
0x39ab70: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x39AB76)
0x39ab72: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
0x39ab74: B               loc_39AB7A
0x39ab76: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39AB7C)
0x39ab78: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39ab7a: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39ab7c: LDRSH.W         R3, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39ab80: UXTH            R2, R3
0x39ab82: CMP             R2, R12
0x39ab84: BNE.W           loc_39ACFE
0x39ab88: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39AB8E)
0x39ab8a: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
0x39ab8c: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
0x39ab8e: LDRB            R2, [R2]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
0x39ab90: CBZ             R2, loc_39ABD2
0x39ab92: SUB.W           R2, R1, #0x7D ; '}'
0x39ab96: CMP             R2, #3
0x39ab98: BCC             loc_39ABD2
0x39ab9a: CMP             R1, #0xD
0x39ab9c: IT NE
0x39ab9e: CMPNE           R1, #0xF
0x39aba0: BEQ             loc_39ABD2
0x39aba2: SUB.W           R2, R1, #0x154
0x39aba6: UXTH            R2, R2
0x39aba8: CMP             R2, #0x12
0x39abaa: BLS             loc_39ABD2
0x39abac: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39ABB2)
0x39abae: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39abb0: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39abb2: LDRSH.W         R3, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39abb6: UXTH            R2, R3
0x39abb8: CMP             R2, R12
0x39abba: BEQ             loc_39ABD2
0x39abbc: LDR             R5, =(_ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr - 0x39ABC2)
0x39abbe: ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr
0x39abc0: LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed ...
0x39abc2: LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed
0x39abc4: ADD.W           R5, R5, #0x298
0x39abc8: CMP             R5, R0
0x39abca: BNE             loc_39ABD2
0x39abcc: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39ABD2)
0x39abce: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39abd0: B               loc_39AD02
0x39abd2: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39ABE2)
0x39abd4: MOV             LR, #0x66666667
0x39abdc: LDR             R4, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39ABE4)
0x39abde: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
0x39abe0: ADD             R4, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39abe2: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
0x39abe4: LDR             R4, [R4]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39abe6: LDRSH.W         R2, [R2]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
0x39abea: SMMUL.W         R3, R2, LR
0x39abee: ASRS            R5, R3, #1
0x39abf0: ADD.W           R3, R5, R3,LSR#31
0x39abf4: ADD.W           R3, R3, R3,LSL#2
0x39abf8: SUBS            R3, R2, R3
0x39abfa: RSB.W           R5, R3, R3,LSL#3
0x39abfe: LDRH.W          R4, [R4,R5,LSL#2]
0x39ac02: CMP             R4, #0
0x39ac04: BEQ             loc_39AC96
0x39ac06: ADDS            R3, R2, #1
0x39ac08: LDR             R5, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39AC12)
0x39ac0a: SMMUL.W         R4, R3, LR
0x39ac0e: ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39ac10: LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39ac12: ASRS            R6, R4, #1
0x39ac14: ADD.W           R4, R6, R4,LSR#31
0x39ac18: ADD.W           R4, R4, R4,LSL#2
0x39ac1c: SUBS            R3, R3, R4
0x39ac1e: RSB.W           R4, R3, R3,LSL#3
0x39ac22: LDRH.W          R4, [R5,R4,LSL#2]
0x39ac26: CBZ             R4, loc_39AC96
0x39ac28: ADDS            R3, R2, #2
0x39ac2a: LDR             R5, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39AC34)
0x39ac2c: SMMUL.W         R4, R3, LR
0x39ac30: ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39ac32: LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39ac34: ASRS            R6, R4, #1
0x39ac36: ADD.W           R4, R6, R4,LSR#31
0x39ac3a: ADD.W           R4, R4, R4,LSL#2
0x39ac3e: SUBS            R3, R3, R4
0x39ac40: RSB.W           R4, R3, R3,LSL#3
0x39ac44: LDRH.W          R4, [R5,R4,LSL#2]
0x39ac48: CBZ             R4, loc_39AC96
0x39ac4a: ADDS            R3, R2, #3
0x39ac4c: LDR             R5, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39AC56)
0x39ac4e: SMMUL.W         R4, R3, LR
0x39ac52: ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39ac54: LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39ac56: ASRS            R6, R4, #1
0x39ac58: ADD.W           R4, R6, R4,LSR#31
0x39ac5c: ADD.W           R4, R4, R4,LSL#2
0x39ac60: SUBS            R3, R3, R4
0x39ac62: RSB.W           R4, R3, R3,LSL#3
0x39ac66: LDRH.W          R4, [R5,R4,LSL#2]
0x39ac6a: CBZ             R4, loc_39AC96
0x39ac6c: ADDS            R2, #4
0x39ac6e: LDR             R4, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39AC78)
0x39ac70: SMMUL.W         R3, R2, LR
0x39ac74: ADD             R4, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39ac76: LDR             R4, [R4]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39ac78: ASRS            R5, R3, #1
0x39ac7a: ADD.W           R3, R5, R3,LSR#31
0x39ac7e: ADD.W           R3, R3, R3,LSL#2
0x39ac82: SUBS            R2, R2, R3
0x39ac84: RSB.W           R3, R2, R2,LSL#3
0x39ac88: LDRH.W          R3, [R4,R3,LSL#2]
0x39ac8c: CMP             R3, #0
0x39ac8e: MOVW            R3, #0xFFFF
0x39ac92: BNE             loc_39ACF6
0x39ac94: MOV             R3, R2
0x39ac96: ADDS            R4, R3, #1
0x39ac98: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39ACA4)
0x39ac9a: LDR             R5, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39ACA6)
0x39ac9c: SMMUL.W         R6, R4, LR
0x39aca0: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39aca2: ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
0x39aca4: LDR.W           LR, [R2]; CTimer::m_snTimeInMilliseconds ...
0x39aca8: LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
0x39acaa: ASRS            R2, R6, #1
0x39acac: ADD.W           R2, R2, R6,LSR#31
0x39acb0: ADD.W           R2, R2, R2,LSL#2
0x39acb4: SUBS            R2, R4, R2
0x39acb6: STRH            R2, [R5]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
0x39acb8: UBFX.W          R4, R1, #3, #0xD
0x39acbc: LDR.W           R2, [LR]; CTimer::m_snTimeInMilliseconds
0x39acc0: CMP             R4, #0x2C ; ','
0x39acc2: BLS             loc_39ACC8
0x39acc4: MOVS            R0, #0
0x39acc6: B               loc_39ACF0
0x39acc8: SUB.W           R6, R1, #0x154
0x39accc: UXTH            R6, R6
0x39acce: CMP             R6, #0x12
0x39acd0: BHI             loc_39ACE4
0x39acd2: MOVS            R6, #0xFEAC0000
0x39acd8: ADD.W           R1, R6, R1,LSL#16
0x39acdc: ADD.W           R0, R0, R1,ASR#14
0x39ace0: ADDS            R0, #0xB4
0x39ace2: B               loc_39ACEE
0x39ace4: LDR             R0, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39ACEA)
0x39ace6: ADD             R0, PC; gGlobalSpeechContextNextPlayTime_ptr
0x39ace8: LDR             R0, [R0]; gGlobalSpeechContextNextPlayTime
0x39acea: ADD.W           R0, R0, R1,LSL#2
0x39acee: LDR             R0, [R0]
0x39acf0: CMP             R2, R0
0x39acf2: IT CC
0x39acf4: MOVCC           R3, R12
0x39acf6: SXTH            R0, R3
0x39acf8: POP.W           {R11}
0x39acfc: POP             {R4-R7,PC}
0x39acfe: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39AD04)
0x39ad00: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39ad02: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39ad04: RSB.W           R1, R3, R3,LSL#3
0x39ad08: LDRH.W          R0, [R0,R1,LSL#2]
0x39ad0c: CMP             R0, #4
0x39ad0e: IT EQ
0x39ad10: MOVEQ           R12, R2
0x39ad12: MOV             R3, R12
0x39ad14: B               loc_39ACF6
