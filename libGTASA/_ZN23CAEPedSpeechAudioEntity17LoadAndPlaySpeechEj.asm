0x39b360: PUSH            {R4-R7,LR}
0x39b362: ADD             R7, SP, #0xC
0x39b364: PUSH.W          {R11}
0x39b368: MOV             R6, R1
0x39b36a: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B372)
0x39b36c: MOV             R4, R0
0x39b36e: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b370: LDRSH.W         R0, [R4,#0xA8]
0x39b374: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b376: RSB.W           R2, R0, R0,LSL#3
0x39b37a: LDRH.W          R1, [R1,R2,LSL#2]
0x39b37e: ORR.W           R1, R1, #4
0x39b382: CMP             R1, #4
0x39b384: B               loc_39B434
0x39b386: LDR             R3, =(AEAudioHardware_ptr - 0x39B396)
0x39b388: UXTH            R0, R0
0x39b38a: LDRH.W          R2, [R4,#0xA4]; unsigned __int16
0x39b38e: ADD.W           R5, R0, #0x14
0x39b392: ADD             R3, PC; AEAudioHardware_ptr
0x39b394: LDRH.W          R1, [R4,#0xA6]; unsigned __int16
0x39b398: LDR             R0, [R3]; AEAudioHardware ; this
0x39b39a: SXTH            R3, R5; __int16
0x39b39c: BLX             j__ZN16CAEAudioHardware9LoadSoundEtts; CAEAudioHardware::LoadSound(ushort,ushort,short)
0x39b3a0: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B3AC)
0x39b3a2: MOVS            R2, #1
0x39b3a4: LDRSH.W         R1, [R4,#0xA8]
0x39b3a8: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b3aa: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b3ac: RSB.W           R1, R1, R1,LSL#3
0x39b3b0: STRH.W          R2, [R0,R1,LSL#2]
0x39b3b4: LDRSH.W         R1, [R4,#0xA8]
0x39b3b8: LDRH.W          R2, [R4,#0xA6]
0x39b3bc: RSB.W           R1, R1, R1,LSL#3
0x39b3c0: ADD.W           R1, R0, R1,LSL#2
0x39b3c4: STRH            R2, [R1,#0xE]
0x39b3c6: LDRSH.W         R1, [R4,#0xA8]
0x39b3ca: LDRH.W          R3, [R4,#0xA4]
0x39b3ce: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39B3D8)
0x39b3d0: RSB.W           R1, R1, R1,LSL#3
0x39b3d4: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39b3d6: ADD.W           R1, R0, R1,LSL#2
0x39b3da: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x39b3dc: STRH            R3, [R1,#0xC]
0x39b3de: LDRSH.W         R1, [R4,#0xA8]
0x39b3e2: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x39b3e4: RSB.W           R1, R1, R1,LSL#3
0x39b3e8: ADD             R2, R6
0x39b3ea: ADD.W           R1, R0, R1,LSL#2
0x39b3ee: STR             R4, [R1,#4]
0x39b3f0: LDRSH.W         R1, [R4,#0xA8]
0x39b3f4: RSB.W           R1, R1, R1,LSL#3
0x39b3f8: ADD.W           R1, R0, R1,LSL#2
0x39b3fc: STR             R2, [R1,#0x10]
0x39b3fe: LDRSH.W         R1, [R4,#0xA8]
0x39b402: LDRH.W          R2, [R4,#0x92]
0x39b406: RSB.W           R1, R1, R1,LSL#3
0x39b40a: ADD.W           R1, R0, R1,LSL#2
0x39b40e: STRH            R2, [R1,#0x16]
0x39b410: LDRSH.W         R1, [R4,#0xA8]
0x39b414: LDRH.W          R2, [R4,#0xB0]
0x39b418: RSB.W           R1, R1, R1,LSL#3
0x39b41c: ADD.W           R1, R0, R1,LSL#2
0x39b420: STRH            R2, [R1,#0x14]
0x39b422: LDRSH.W         R1, [R4,#0xA8]
0x39b426: LDRB.W          R2, [R4,#0x9C]
0x39b42a: RSB.W           R1, R1, R1,LSL#3
0x39b42e: ADD.W           R0, R0, R1,LSL#2
0x39b432: STRB            R2, [R0,#0x18]
0x39b434: POP.W           {R11}
0x39b438: POP             {R4-R7,PC}
