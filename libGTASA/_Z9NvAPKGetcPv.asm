0x271070: PUSH            {R7,LR}
0x271072: MOV             R7, SP
0x271074: SUB             SP, SP, #8
0x271076: SUBS            R1, R7, #1; buf
0x271078: MOVS            R2, #1; count
0x27107a: BLX             AAsset_read
0x27107e: LDRB.W          R0, [R7,#-1]
0x271082: ADD             SP, SP, #8
0x271084: POP             {R7,PC}
