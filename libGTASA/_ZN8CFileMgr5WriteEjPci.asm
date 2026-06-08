0x3f0ea8: PUSH            {R4,R6,R7,LR}
0x3f0eaa: ADD             R7, SP, #8
0x3f0eac: MOV             R4, R2
0x3f0eae: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x3f0eb2: CMP             R0, #0
0x3f0eb4: IT NE
0x3f0eb6: MOVNE           R4, #0
0x3f0eb8: MOV             R0, R4
0x3f0eba: POP             {R4,R6,R7,PC}
