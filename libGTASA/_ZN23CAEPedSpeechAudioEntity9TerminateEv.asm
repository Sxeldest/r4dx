0x39d08c: PUSH            {R4,R6,R7,LR}
0x39d08e: ADD             R7, SP, #8
0x39d090: MOV             R4, R0
0x39d092: BLX             j__ZN23CAEPedSpeechAudioEntity17StopCurrentSpeechEv; CAEPedSpeechAudioEntity::StopCurrentSpeech(void)
0x39d096: MOVS            R0, #0
0x39d098: MOV.W           R1, #0xFFFFFFFF
0x39d09c: STRB.W          R0, [R4,#0x90]
0x39d0a0: STR             R0, [R4,#4]
0x39d0a2: STR.W           R1, [R4,#0x92]
0x39d0a6: STRB.W          R0, [R4,#0x98]
0x39d0aa: STRB.W          R0, [R4,#0x99]
0x39d0ae: STRB.W          R0, [R4,#0x9A]
0x39d0b2: STRD.W          R0, R1, [R4,#0xA0]
0x39d0b6: MOVW            R0, #0xFFFF
0x39d0ba: STRH.W          R0, [R4,#0xA8]
0x39d0be: MOVS            R0, #0xC2C80000
0x39d0c4: STR.W           R0, [R4,#0xAC]
0x39d0c8: POP             {R4,R6,R7,PC}
