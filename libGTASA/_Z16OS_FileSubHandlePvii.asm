0x2670ac: PUSH            {R4-R7,LR}
0x2670ae: ADD             R7, SP, #0xC
0x2670b0: PUSH.W          {R11}
0x2670b4: MOV             R4, R2
0x2670b6: MOV             R5, R1
0x2670b8: MOV             R6, R0
0x2670ba: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x2670be: LDR             R0, [R6,#0x1C]
0x2670c0: ADD             R0, R5
0x2670c2: STRD.W          R4, R0, [R6,#0x18]
0x2670c6: POP.W           {R11}
0x2670ca: POP             {R4-R7,PC}
