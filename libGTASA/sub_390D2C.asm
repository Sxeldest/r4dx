0x390d2c: PUSH            {R4,R6,R7,LR}
0x390d2e: ADD             R7, SP, #8
0x390d30: MOV             R2, R1
0x390d32: LDR             R1, =(sub_390D2C+1 - 0x390D3C)
0x390d34: MOV             R4, R0
0x390d36: LDR             R0, [R2]
0x390d38: ADD             R1, PC; sub_390D2C
0x390d3a: ADDS            R0, #1
0x390d3c: STR             R0, [R2]
0x390d3e: MOV             R0, R4
0x390d40: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x390d44: MOV             R0, R4
0x390d46: POP             {R4,R6,R7,PC}
