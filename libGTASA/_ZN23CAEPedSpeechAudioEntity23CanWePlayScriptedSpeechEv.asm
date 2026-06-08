0x39b69c: PUSH            {R7,LR}
0x39b69e: MOV             R7, SP
0x39b6a0: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39B6B0)
0x39b6a2: MOV             R12, #0x66666667
0x39b6aa: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B6B2)
0x39b6ac: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
0x39b6ae: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b6b0: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
0x39b6b2: LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b6b4: LDRSH.W         R2, [R0]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
0x39b6b8: SMMUL.W         R1, R2, R12
0x39b6bc: ASRS            R0, R1, #1
0x39b6be: ADD.W           R0, R0, R1,LSR#31
0x39b6c2: ADD.W           R0, R0, R0,LSL#2
0x39b6c6: SUBS            R1, R2, R0
0x39b6c8: RSB.W           R0, R1, R1,LSL#3
0x39b6cc: LDRH.W          R0, [R3,R0,LSL#2]
0x39b6d0: CMP             R0, #0
0x39b6d2: BEQ             loc_39B76C
0x39b6d4: ADDS            R0, R2, #1
0x39b6d6: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B6E0)
0x39b6d8: SMMUL.W         R1, R0, R12
0x39b6dc: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b6de: LDR.W           LR, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b6e2: ASRS            R3, R1, #1
0x39b6e4: ADD.W           R1, R3, R1,LSR#31
0x39b6e8: ADD.W           R1, R1, R1,LSL#2
0x39b6ec: SUBS            R1, R0, R1
0x39b6ee: RSB.W           R0, R1, R1,LSL#3
0x39b6f2: LDRH.W          R0, [LR,R0,LSL#2]
0x39b6f6: CBZ             R0, loc_39B76C
0x39b6f8: ADDS            R0, R2, #2
0x39b6fa: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B704)
0x39b6fc: SMMUL.W         R1, R0, R12
0x39b700: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b702: LDR.W           LR, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b706: ASRS            R3, R1, #1
0x39b708: ADD.W           R1, R3, R1,LSR#31
0x39b70c: ADD.W           R1, R1, R1,LSL#2
0x39b710: SUBS            R1, R0, R1
0x39b712: RSB.W           R0, R1, R1,LSL#3
0x39b716: LDRH.W          R0, [LR,R0,LSL#2]
0x39b71a: CBZ             R0, loc_39B76C
0x39b71c: ADDS            R0, R2, #3
0x39b71e: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B728)
0x39b720: SMMUL.W         R1, R0, R12
0x39b724: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b726: LDR.W           LR, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b72a: ASRS            R3, R1, #1
0x39b72c: ADD.W           R1, R3, R1,LSR#31
0x39b730: ADD.W           R1, R1, R1,LSL#2
0x39b734: SUBS            R1, R0, R1
0x39b736: RSB.W           R0, R1, R1,LSL#3
0x39b73a: LDRH.W          R0, [LR,R0,LSL#2]
0x39b73e: CBZ             R0, loc_39B76C
0x39b740: ADDS            R0, R2, #4
0x39b742: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B74C)
0x39b744: SMMUL.W         R1, R0, R12
0x39b748: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b74a: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b74c: ASRS            R3, R1, #1
0x39b74e: ADD.W           R1, R3, R1,LSR#31
0x39b752: ADD.W           R1, R1, R1,LSL#2
0x39b756: SUBS            R1, R0, R1
0x39b758: RSB.W           R0, R1, R1,LSL#3
0x39b75c: LDRH.W          R0, [R2,R0,LSL#2]
0x39b760: CMP             R0, #0
0x39b762: ITTT NE
0x39b764: MOVWNE          R1, #0xFFFF
0x39b768: SXTHNE          R0, R1
0x39b76a: POPNE           {R7,PC}
0x39b76c: ADDS            R0, R1, #1
0x39b76e: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39B778)
0x39b770: SMMUL.W         R2, R0, R12
0x39b774: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
0x39b776: LDR.W           R12, [R3]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
0x39b77a: LSRS            R3, R2, #1
0x39b77c: ADD.W           R2, R3, R2,LSR#31
0x39b780: ADD.W           R2, R2, R2,LSL#2
0x39b784: SUBS            R0, R0, R2
0x39b786: STRH.W          R0, [R12]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
0x39b78a: SXTH            R0, R1
0x39b78c: POP             {R7,PC}
