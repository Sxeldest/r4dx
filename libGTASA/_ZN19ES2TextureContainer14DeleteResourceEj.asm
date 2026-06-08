0x1d131c: PUSH            {R7,LR}
0x1d131e: MOV             R7, SP
0x1d1320: SUB             SP, SP, #8
0x1d1322: STR             R1, [SP,#0x10+textures]
0x1d1324: ADD             R1, SP, #0x10+textures; textures
0x1d1326: MOVS            R0, #1; n
0x1d1328: BLX             glDeleteTextures
0x1d132c: ADD             SP, SP, #8
0x1d132e: POP             {R7,PC}
