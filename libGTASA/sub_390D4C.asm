0x390d4c: PUSH            {R4,R6,R7,LR}
0x390d4e: ADD             R7, SP, #8
0x390d50: MOV             R2, R1
0x390d52: MOV             R4, R0
0x390d54: LDR             R0, [R2]
0x390d56: LDR             R1, =(sub_390D4C+1 - 0x390D5E)
0x390d58: STR             R4, [R0,#0x10]
0x390d5a: ADD             R1, PC; sub_390D4C
0x390d5c: LDR             R0, [R2]
0x390d5e: ADDS            R0, #0x18
0x390d60: STR             R0, [R2]
0x390d62: MOV             R0, R4
0x390d64: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x390d68: MOV             R0, R4
0x390d6a: POP             {R4,R6,R7,PC}
