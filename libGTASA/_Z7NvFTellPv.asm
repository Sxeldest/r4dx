0x2673ae: PUSH            {R4,R5,R7,LR}
0x2673b0: ADD             R7, SP, #8
0x2673b2: LDRD.W          R1, R4, [R0]
0x2673b6: CMP             R1, #1
0x2673b8: BNE             loc_2673C4
0x2673ba: MOV             R0, R4; stream
0x2673bc: POP.W           {R4,R5,R7,LR}
0x2673c0: B.W             j_ftell
0x2673c4: MOV             R0, R4; asset
0x2673c6: BLX             AAsset_getLength
0x2673ca: MOV             R5, R0
0x2673cc: MOV             R0, R4; asset
0x2673ce: BLX             AAsset_getRemainingLength
0x2673d2: SUBS            R0, R5, R0
0x2673d4: POP             {R4,R5,R7,PC}
