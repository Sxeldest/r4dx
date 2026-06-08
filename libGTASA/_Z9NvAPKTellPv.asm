0x271136: PUSH            {R4,R5,R7,LR}
0x271138: ADD             R7, SP, #8
0x27113a: MOV             R4, R0
0x27113c: BLX             AAsset_getLength
0x271140: MOV             R5, R0
0x271142: MOV             R0, R4; asset
0x271144: BLX             AAsset_getRemainingLength
0x271148: SUBS            R0, R5, R0
0x27114a: POP             {R4,R5,R7,PC}
