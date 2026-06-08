0x27409e: LDRD.W          R1, R0, [R0]; asset
0x2740a2: CMP             R1, #1
0x2740a4: IT EQ
0x2740a6: BEQ.W           j_fgetc
0x2740aa: PUSH            {R7,LR}
0x2740ac: MOV             R7, SP
0x2740ae: SUB             SP, SP, #8
0x2740b0: SUBS            R1, R7, #1; buf
0x2740b2: MOVS            R2, #1; count
0x2740b4: BLX             AAsset_read
0x2740b8: LDRB.W          R0, [R7,#-1]
0x2740bc: ADD             SP, SP, #8
0x2740be: POP             {R7,PC}
