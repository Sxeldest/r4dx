0x271126: PUSH            {R7,LR}
0x271128: MOV             R7, SP
0x27112a: BLX             AAsset_seek
0x27112e: ADDS            R1, R0, #1
0x271130: IT NE
0x271132: MOVNE           R0, #0
0x271134: POP             {R7,PC}
