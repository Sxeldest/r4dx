0x1eda30: PUSH            {R4,R6,R7,LR}
0x1eda32: ADD             R7, SP, #8
0x1eda34: MOV             R4, R0
0x1eda36: MOVS            R0, #0
0x1eda38: MOVS            R1, #0
0x1eda3a: MOVS            R2, #0
0x1eda3c: BLX             j_crc32
0x1eda40: STR.W           R0, [R4,#0x1F8]
0x1eda44: POP             {R4,R6,R7,PC}
