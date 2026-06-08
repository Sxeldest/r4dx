0x39b9b4: PUSH            {R4-R7,LR}
0x39b9b6: ADD             R7, SP, #0xC
0x39b9b8: PUSH.W          {R8-R11}
0x39b9bc: SUB             SP, SP, #0x14
0x39b9be: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B9CC)
0x39b9c0: MOVS            R6, #0x14
0x39b9c2: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B9D2)
0x39b9c4: MOV.W           R9, #0
0x39b9c8: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b9ca: MOV.W           R10, #0
0x39b9ce: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b9d0: LDR             R5, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b9d2: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B9DC)
0x39b9d4: LDR.W           R8, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b9d8: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b9da: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b9dc: STR             R0, [SP,#0x30+var_20]
0x39b9de: LDR             R0, =(AEAudioHardware_ptr - 0x39B9E4)
0x39b9e0: ADD             R0, PC; AEAudioHardware_ptr
0x39b9e2: LDR             R0, [R0]; AEAudioHardware
0x39b9e4: STR             R0, [SP,#0x30+var_24]
0x39b9e6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39B9EC)
0x39b9e8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39b9ea: LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39b9ec: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B9F2)
0x39b9ee: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b9f0: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b9f2: STR             R0, [SP,#0x30+var_2C]
0x39b9f4: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B9FA)
0x39b9f6: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39b9f8: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39b9fa: STR             R0, [SP,#0x30+var_28]
0x39b9fc: LDRH.W          R0, [R5,R9]
0x39ba00: ADD.W           R11, R5, R9
0x39ba04: CMP             R0, #1
0x39ba06: BNE             loc_39BA26
0x39ba08: LDR             R0, [SP,#0x30+var_20]
0x39ba0a: SXTH            R3, R6; __int16
0x39ba0c: ADD             R0, R9
0x39ba0e: LDRH            R2, [R0,#0xC]; unsigned __int16
0x39ba10: LDRH            R1, [R0,#0xE]; unsigned __int16
0x39ba12: LDR             R0, [SP,#0x30+var_24]; this
0x39ba14: BLX             j__ZN16CAEAudioHardware13IsSoundLoadedEtts; CAEAudioHardware::IsSoundLoaded(ushort,ushort,short)
0x39ba18: CBZ             R0, loc_39BA22
0x39ba1a: MOVS            R0, #2
0x39ba1c: STRH.W          R0, [R11]
0x39ba20: B               loc_39BA2A
0x39ba22: LDRH.W          R0, [R11]
0x39ba26: CMP             R0, #2
0x39ba28: BNE             loc_39BA48
0x39ba2a: ADD.W           R1, R8, R9
0x39ba2e: LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
0x39ba30: LDR             R1, [R1,#0x10]
0x39ba32: CMP             R1, R0
0x39ba34: BHI             loc_39BA66
0x39ba36: LDR             R0, [SP,#0x30+var_2C]
0x39ba38: ADD             R0, R9
0x39ba3a: LDR             R0, [R0,#4]
0x39ba3c: CBZ             R0, loc_39BA60
0x39ba3e: LDR             R1, [R0]
0x39ba40: LDR             R1, [R1,#0xC]
0x39ba42: BLX             R1
0x39ba44: LDRH.W          R0, [R11]
0x39ba48: CMP             R0, #5
0x39ba4a: IT NE
0x39ba4c: CMPNE           R0, #3
0x39ba4e: BNE             loc_39BA66
0x39ba50: LDR             R0, [SP,#0x30+var_28]
0x39ba52: ADD             R0, R9
0x39ba54: LDRB            R0, [R0,#0x18]
0x39ba56: CMP             R0, #0
0x39ba58: IT NE
0x39ba5a: MOVNE.W         R10, #1
0x39ba5e: B               loc_39BA66
0x39ba60: MOVS            R0, #0
0x39ba62: STRH.W          R0, [R11]
0x39ba66: ADD.W           R9, R9, #0x1C
0x39ba6a: ADDS            R6, #1
0x39ba6c: CMP.W           R9, #0xA8
0x39ba70: BNE             loc_39B9FC
0x39ba72: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr - 0x39BA7E)
0x39ba74: UXTB.W          R1, R10
0x39ba78: CMP             R1, #0
0x39ba7a: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr
0x39ba7c: IT NE
0x39ba7e: MOVNE           R1, #1
0x39ba80: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bForceAudible ...
0x39ba82: STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bForceAudible
0x39ba84: ADD             SP, SP, #0x14
0x39ba86: POP.W           {R8-R11}
0x39ba8a: POP             {R4-R7,PC}
