0x39d328: MOV             R3, R1
0x39d32a: CMP             R3, #9; switch 10 cases
0x39d32c: BHI             def_39D334; jumptable 0039D334 default case
0x39d32e: MOV.W           R12, #1
0x39d332: MOVS            R1, #0x30 ; '0'
0x39d334: TBB.W           [PC,R3]; switch jump
0x39d338: DCB 0xC; jump table for switch statement
0x39d339: DCB 0xB
0x39d33a: DCB 0xD
0x39d33b: DCB 0xF
0x39d33c: DCB 0x11
0x39d33d: DCB 0x13
0x39d33e: DCB 0x17
0x39d33f: DCB 0x15
0x39d340: DCB 5
0x39d341: DCB 5
0x39d342: MOV             R0, R12; jumptable 0039D334 cases 8,9
0x39d344: BX              LR
0x39d346: MOV.W           R12, #0; jumptable 0039D334 default case
0x39d34a: MOV             R0, R12; this
0x39d34c: BX              LR
0x39d34e: MOVS            R1, #0x31 ; '1'; jumptable 0039D334 case 1
0x39d350: B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; jumptable 0039D334 case 0
0x39d352: MOVS            R1, #0x32 ; '2'; jumptable 0039D334 case 2
0x39d354: B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
0x39d356: MOVS            R1, #0x33 ; '3'; jumptable 0039D334 case 3
0x39d358: B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
0x39d35a: MOVS            R1, #0x34 ; '4'; jumptable 0039D334 case 4
0x39d35c: B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
0x39d35e: MOVS            R1, #0x35 ; '5'; jumptable 0039D334 case 5
0x39d360: B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
0x39d362: MOVS            R1, #0x37 ; '7'; jumptable 0039D334 case 7
0x39d364: B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
0x39d366: MOVS            R1, #0x36 ; '6'; jumptable 0039D334 case 6
0x39d368: B               _ZN23CAEPedSpeechAudioEntity22CanPedSayGlobalContextEs; CAEPedSpeechAudioEntity::CanPedSayGlobalContext(short)
