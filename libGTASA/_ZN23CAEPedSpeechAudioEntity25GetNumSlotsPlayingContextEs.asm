0x39d690: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D69A)
0x39d692: UXTH.W          R12, R1
0x39d696: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39d698: LDR             R2, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39d69a: MOVS            R0, #0
0x39d69c: LDRH            R3, [R2,#(word_944E04 - 0x944DF0)]
0x39d69e: LDRH            R1, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
0x39d6a0: CMP             R3, R12
0x39d6a2: LDRH            R2, [R2,#(word_944E0C - 0x944DF0)]
0x39d6a4: IT EQ
0x39d6a6: MOVEQ           R0, #1
0x39d6a8: CMP             R1, #0
0x39d6aa: IT NE
0x39d6ac: MOVNE           R1, #1
0x39d6ae: CMP             R2, #0
0x39d6b0: AND.W           R1, R1, R0
0x39d6b4: BEQ             loc_39D6C4
0x39d6b6: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D6BC)
0x39d6b8: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39d6ba: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39d6bc: LDRH            R0, [R0,#(dword_944E20 - 0x944DF0)]
0x39d6be: CMP             R0, R12
0x39d6c0: IT EQ
0x39d6c2: ADDEQ           R1, #1
0x39d6c4: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D6CA)
0x39d6c6: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39d6c8: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39d6ca: LDRH            R0, [R0,#(word_944E28 - 0x944DF0)]
0x39d6cc: CBZ             R0, loc_39D6DE
0x39d6ce: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D6D4)
0x39d6d0: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39d6d2: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39d6d4: LDRH.W          R0, [R0,#(dword_944E3C - 0x944DF0)]
0x39d6d8: CMP             R0, R12
0x39d6da: IT EQ
0x39d6dc: ADDEQ           R1, #1
0x39d6de: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D6E4)
0x39d6e0: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39d6e2: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39d6e4: LDRH.W          R0, [R0,#(word_944E44 - 0x944DF0)]
0x39d6e8: CBZ             R0, loc_39D6FA
0x39d6ea: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D6F0)
0x39d6ec: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39d6ee: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39d6f0: LDRH.W          R0, [R0,#(dword_944E58 - 0x944DF0)]
0x39d6f4: CMP             R0, R12
0x39d6f6: IT EQ
0x39d6f8: ADDEQ           R1, #1
0x39d6fa: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D700)
0x39d6fc: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39d6fe: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39d700: LDRH.W          R0, [R0,#(word_944E60 - 0x944DF0)]
0x39d704: CBZ             R0, loc_39D716
0x39d706: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D70C)
0x39d708: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39d70a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39d70c: LDRH.W          R0, [R0,#(dword_944E74 - 0x944DF0)]
0x39d710: CMP             R0, R12
0x39d712: IT EQ
0x39d714: ADDEQ           R1, #1
0x39d716: SXTH            R0, R1
0x39d718: BX              LR
