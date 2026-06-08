0x271100: PUSH            {R4,R5,R7,LR}
0x271102: ADD             R7, SP, #8
0x271104: MOV             R4, R0
0x271106: BLX             AAsset_getLength
0x27110a: MOV             R5, R0
0x27110c: MOV             R0, R4; asset
0x27110e: BLX             AAsset_getRemainingLength
0x271112: SUBS            R5, R5, R0
0x271114: MOV             R0, R4; asset
0x271116: BLX             AAsset_getLength
0x27111a: MOVS            R1, #0
0x27111c: CMP             R5, R0
0x27111e: IT CS
0x271120: MOVCS           R1, #1
0x271122: MOV             R0, R1
0x271124: POP             {R4,R5,R7,PC}
