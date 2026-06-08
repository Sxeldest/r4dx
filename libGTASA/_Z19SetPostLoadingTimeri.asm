0x3bcbc0: PUSH            {R4,R5,R7,LR}
0x3bcbc2: ADD             R7, SP, #8
0x3bcbc4: MOV             R4, R0
0x3bcbc6: LDR             R0, =(isPostLoading_ptr - 0x3BCBCE)
0x3bcbc8: LDR             R1, =(PostLoadingTimer_ptr - 0x3BCBD0)
0x3bcbca: ADD             R0, PC; isPostLoading_ptr
0x3bcbcc: ADD             R1, PC; PostLoadingTimer_ptr
0x3bcbce: LDR             R0, [R0]; isPostLoading
0x3bcbd0: LDR             R5, [R1]; PostLoadingTimer
0x3bcbd2: MOVS            R1, #1
0x3bcbd4: STRB            R1, [R0]
0x3bcbd6: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x3bcbda: ADD             R0, R4
0x3bcbdc: STR             R0, [R5]
0x3bcbde: POP             {R4,R5,R7,PC}
