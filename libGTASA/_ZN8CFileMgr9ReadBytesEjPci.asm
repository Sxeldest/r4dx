0x3f0e94: PUSH            {R4,R6,R7,LR}
0x3f0e96: ADD             R7, SP, #8
0x3f0e98: MOV             R4, R2
0x3f0e9a: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3f0e9e: CMP             R0, #0
0x3f0ea0: IT NE
0x3f0ea2: MOVNE           R4, #0
0x3f0ea4: MOV             R0, R4
0x3f0ea6: POP             {R4,R6,R7,PC}
