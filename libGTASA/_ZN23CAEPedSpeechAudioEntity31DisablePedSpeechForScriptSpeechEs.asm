0x39d100: LDRB.W          R2, [R0,#0x90]
0x39d104: CMP             R2, #0
0x39d106: ITTTT NE
0x39d108: MOVNE           R2, #1
0x39d10a: STRBNE.W        R2, [R0,#0x9A]
0x39d10e: CMPNE           R1, #0
0x39d110: BNE.W           _ZN23CAEPedSpeechAudioEntity17StopCurrentSpeechEv; CAEPedSpeechAudioEntity::StopCurrentSpeech(void)
0x39d114: BX              LR
