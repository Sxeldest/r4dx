0x3f0e80: PUSH            {R4,R6,R7,LR}
0x3f0e82: ADD             R7, SP, #8
0x3f0e84: MOV             R4, R2
0x3f0e86: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3f0e8a: CMP             R0, #0
0x3f0e8c: IT NE
0x3f0e8e: MOVNE           R4, #0
0x3f0e90: MOV             R0, R4
0x3f0e92: POP             {R4,R6,R7,PC}
