0x1ed474: PUSH            {R4,R5,R7,LR}
0x1ed476: ADD             R7, SP, #8
0x1ed478: MOV             R5, R0
0x1ed47a: MOV             R4, R1
0x1ed47c: LDR             R0, [R5,#4]
0x1ed47e: ORR.W           R1, R0, #0x30000; unsigned int
0x1ed482: MOVS            R0, #4; int
0x1ed484: BLX             j__Z14_rwSListCreateij; _rwSListCreate(int,uint)
0x1ed488: CMP             R0, #0
0x1ed48a: STR             R0, [R4,#4]
0x1ed48c: BEQ             loc_1ED4AC
0x1ed48e: STR             R5, [R4]
0x1ed490: LDR             R1, [R5,#4]
0x1ed492: LDR             R0, [R5,#0x10]
0x1ed494: ORR.W           R1, R1, #0x30000
0x1ed498: BLX             j__Z19_rwSListGetNewEntryP7RwSListj; _rwSListGetNewEntry(RwSList *,uint)
0x1ed49c: CMP             R0, #0
0x1ed49e: ITTT NE
0x1ed4a0: STRNE           R4, [R0]
0x1ed4a2: MOVNE           R0, R4
0x1ed4a4: POPNE           {R4,R5,R7,PC}
0x1ed4a6: LDR             R0, [R4,#4]
0x1ed4a8: BLX             j__Z15_rwSListDestroyP7RwSList; _rwSListDestroy(RwSList *)
0x1ed4ac: MOVS            R4, #0
0x1ed4ae: MOV             R0, R4
0x1ed4b0: POP             {R4,R5,R7,PC}
