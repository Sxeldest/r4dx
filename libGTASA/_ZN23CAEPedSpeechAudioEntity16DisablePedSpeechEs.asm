0x39d0da: LDRB.W          R2, [R0,#0x90]
0x39d0de: CMP             R2, #0
0x39d0e0: ITTTT NE
0x39d0e2: MOVNE           R2, #1
0x39d0e4: STRBNE.W        R2, [R0,#0x99]
0x39d0e8: CMPNE           R1, #0
0x39d0ea: BNE.W           _ZN23CAEPedSpeechAudioEntity17StopCurrentSpeechEv; CAEPedSpeechAudioEntity::StopCurrentSpeech(void)
0x39d0ee: BX              LR
