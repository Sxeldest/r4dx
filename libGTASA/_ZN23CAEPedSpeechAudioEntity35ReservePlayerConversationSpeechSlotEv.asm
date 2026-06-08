0x39bbe4: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BBEA)
0x39bbe6: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bbe8: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bbea: LDRH            R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
0x39bbec: CBZ             R0, loc_39BC24
0x39bbee: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BBF4)
0x39bbf0: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bbf2: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bbf4: LDRH            R0, [R0,#(word_944E0C - 0x944DF0)]
0x39bbf6: CBZ             R0, loc_39BC28
0x39bbf8: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BBFE)
0x39bbfa: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bbfc: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bbfe: LDRH            R0, [R0,#(word_944E28 - 0x944DF0)]
0x39bc00: CBZ             R0, loc_39BC2C
0x39bc02: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BC08)
0x39bc04: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bc06: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bc08: LDRH.W          R0, [R0,#(word_944E44 - 0x944DF0)]
0x39bc0c: CBZ             R0, loc_39BC30
0x39bc0e: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BC14)
0x39bc10: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bc12: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bc14: LDRH.W          R0, [R0,#(word_944E60 - 0x944DF0)]
0x39bc18: CMP             R0, #0
0x39bc1a: ITT NE
0x39bc1c: MOVNE           R0, #0
0x39bc1e: BXNE            LR
0x39bc20: MOVS            R1, #4
0x39bc22: B               loc_39BC32
0x39bc24: MOVS            R1, #0
0x39bc26: B               loc_39BC32
0x39bc28: MOVS            R1, #1
0x39bc2a: B               loc_39BC32
0x39bc2c: MOVS            R1, #2
0x39bc2e: B               loc_39BC32
0x39bc30: MOVS            R1, #3
0x39bc32: PUSH            {R7,LR}
0x39bc34: MOV             R7, SP
0x39bc36: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BC46)
0x39bc38: UXTH            R3, R1
0x39bc3a: LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39BC4C)
0x39bc3e: RSB.W           R3, R3, R3,LSL#3
0x39bc42: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39bc44: MOV.W           LR, #4
0x39bc48: ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x39bc4a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39bc4c: LDR.W           R2, [R12]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x39bc50: STRH.W          LR, [R0,R3,LSL#2]
0x39bc54: ADD.W           R3, R0, R3,LSL#2
0x39bc58: MOVS            R0, #1
0x39bc5a: STRB            R0, [R3,#0x1A]
0x39bc5c: STRH            R1, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x39bc5e: POP             {R7,PC}
