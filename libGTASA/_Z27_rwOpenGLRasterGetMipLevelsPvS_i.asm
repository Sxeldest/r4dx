0x1ae7e8: PUSH            {R4,R6,R7,LR}
0x1ae7ea: ADD             R7, SP, #8
0x1ae7ec: MOV             R4, R0
0x1ae7ee: LDRD.W          R0, R1, [R1,#0xC]; int
0x1ae7f2: BLX             j__Z29_rwOpenGLDetermineMaxMipLevelii; _rwOpenGLDetermineMaxMipLevel(int,int)
0x1ae7f6: STR             R0, [R4]
0x1ae7f8: MOVS            R0, #1
0x1ae7fa: POP             {R4,R6,R7,PC}
