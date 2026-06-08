0x39bb00: PUSH            {R4,R5,R7,LR}
0x39bb02: ADD             R7, SP, #8
0x39bb04: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BB0E)
0x39bb06: MOV.W           LR, #1
0x39bb0a: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bb0c: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bb0e: LDRH            R2, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
0x39bb10: LDRH            R3, [R0,#(word_944E0C - 0x944DF0)]
0x39bb12: CMP             R2, #0
0x39bb14: MOV             R0, R2
0x39bb16: IT NE
0x39bb18: MOVNE.W         R0, #0xFFFFFFFF
0x39bb1c: CMP             R3, #0
0x39bb1e: IT EQ
0x39bb20: MOVEQ           R0, LR
0x39bb22: ORRS            R2, R3
0x39bb24: BEQ             loc_39BB38
0x39bb26: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BB30)
0x39bb28: MOVW            R12, #0xFFFF
0x39bb2c: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bb2e: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bb30: LDRH            R1, [R1,#(word_944E28 - 0x944DF0)]
0x39bb32: CBZ             R1, loc_39BB3E
0x39bb34: MOV             R2, R0
0x39bb36: B               loc_39BB46
0x39bb38: MOVS            R0, #0
0x39bb3a: MOVS            R2, #1
0x39bb3c: B               loc_39BB80
0x39bb3e: UXTH            R1, R0
0x39bb40: MOVS            R2, #2
0x39bb42: CMP             R1, R12
0x39bb44: BNE             loc_39BB80
0x39bb46: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BB4C)
0x39bb48: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bb4a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bb4c: LDRH.W          R0, [R0,#(word_944E44 - 0x944DF0)]
0x39bb50: CBZ             R0, loc_39BB56
0x39bb52: MOV             R3, R2
0x39bb54: B               loc_39BB66
0x39bb56: UXTH            R0, R2
0x39bb58: CMP             R0, R12
0x39bb5a: MOV             R0, R2
0x39bb5c: MOV.W           R3, #3
0x39bb60: MOV.W           R2, #3
0x39bb64: BNE             loc_39BB80
0x39bb66: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BB6C)
0x39bb68: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bb6a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bb6c: LDRH.W          R1, [R0,#(word_944E60 - 0x944DF0)]
0x39bb70: MOVS            R0, #0
0x39bb72: CBNZ            R1, locret_39BBC4
0x39bb74: UXTH            R1, R3
0x39bb76: CMP             R1, R12
0x39bb78: IT EQ
0x39bb7a: POPEQ           {R4,R5,R7,PC}
0x39bb7c: MOVS            R2, #4
0x39bb7e: MOV             R0, R3
0x39bb80: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BB90)
0x39bb82: SXTH            R1, R0
0x39bb84: RSB.W           R1, R1, R1,LSL#3
0x39bb88: LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39BB92)
0x39bb8c: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bb8e: ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39bb90: LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bb92: LDR.W           R12, [R12]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39bb96: ADD.W           R4, R3, R1,LSL#2
0x39bb9a: STRB.W          LR, [R4,#0x19]
0x39bb9e: UXTH            R4, R2
0x39bba0: RSB.W           R4, R4, R4,LSL#3
0x39bba4: STRH.W          R0, [R12]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39bba8: MOVS            R0, #1
0x39bbaa: ADD.W           R5, R3, R4,LSL#2
0x39bbae: STRB.W          LR, [R5,#0x19]
0x39bbb2: MOVS            R5, #4
0x39bbb4: STRH.W          R5, [R3,R1,LSL#2]
0x39bbb8: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x39BBC2)
0x39bbba: STRH.W          R5, [R3,R4,LSL#2]
0x39bbbe: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
0x39bbc0: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2 ...
0x39bbc2: STRH            R2, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2
0x39bbc4: POP             {R4,R5,R7,PC}
