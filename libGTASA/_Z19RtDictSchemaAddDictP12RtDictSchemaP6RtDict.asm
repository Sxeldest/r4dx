0x1ed4b2: PUSH            {R4,R5,R7,LR}
0x1ed4b4: ADD             R7, SP, #8
0x1ed4b6: MOV             R4, R0
0x1ed4b8: MOV             R5, R1
0x1ed4ba: LDR             R1, [R4,#4]
0x1ed4bc: LDR             R0, [R4,#0x10]
0x1ed4be: ORR.W           R1, R1, #0x30000
0x1ed4c2: BLX             j__Z19_rwSListGetNewEntryP7RwSListj; _rwSListGetNewEntry(RwSList *,uint)
0x1ed4c6: CMP             R0, #0
0x1ed4c8: ITE NE
0x1ed4ca: STRNE           R5, [R0]
0x1ed4cc: MOVEQ           R4, #0
0x1ed4ce: MOV             R0, R4
0x1ed4d0: POP             {R4,R5,R7,PC}
