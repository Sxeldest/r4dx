0x1ed566: PUSH            {R4,R5,R7,LR}
0x1ed568: ADD             R7, SP, #8
0x1ed56a: MOV             R5, R0
0x1ed56c: MOV             R4, R1
0x1ed56e: LDRD.W          R1, R0, [R5]
0x1ed572: LDR             R1, [R1,#4]
0x1ed574: ORR.W           R1, R1, #0x30000
0x1ed578: BLX             j__Z19_rwSListGetNewEntryP7RwSListj; _rwSListGetNewEntry(RwSList *,uint)
0x1ed57c: STR             R4, [R0]
0x1ed57e: LDR             R0, [R5]
0x1ed580: LDR             R1, [R0,#0x18]
0x1ed582: MOV             R0, R4
0x1ed584: BLX             R1
0x1ed586: MOV             R0, R5
0x1ed588: POP             {R4,R5,R7,PC}
