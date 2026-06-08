0x3953b4: PUSH            {R4,R6,R7,LR}
0x3953b6: ADD             R7, SP, #8
0x3953b8: MOV             R4, R0
0x3953ba: LDR             R0, [R4,#4]; void *
0x3953bc: BLX             j__Z18OS_FileGetPositionPv; OS_FileGetPosition(void *)
0x3953c0: LDR             R1, [R4,#0x14]
0x3953c2: SUBS            R0, R0, R1
0x3953c4: POP             {R4,R6,R7,PC}
