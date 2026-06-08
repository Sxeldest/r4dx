0x1ed4d2: PUSH            {R4-R7,LR}
0x1ed4d4: ADD             R7, SP, #0xC
0x1ed4d6: PUSH.W          {R11}
0x1ed4da: MOV             R4, R0
0x1ed4dc: MOV             R6, R1
0x1ed4de: LDR             R0, [R4,#0x10]
0x1ed4e0: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed4e4: MOV             R5, R0
0x1ed4e6: LDR             R0, [R4,#0x10]
0x1ed4e8: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed4ec: CMP             R5, R0
0x1ed4ee: BEQ             loc_1ED4FC
0x1ed4f0: LDR             R1, [R5]
0x1ed4f2: CMP             R1, R6
0x1ed4f4: BEQ             loc_1ED500
0x1ed4f6: ADDS            R5, #4
0x1ed4f8: CMP             R0, R5
0x1ed4fa: BNE             loc_1ED4F0
0x1ed4fc: MOVS            R4, #0
0x1ed4fe: B               loc_1ED51C
0x1ed500: LDR             R6, [R4,#0x10]
0x1ed502: MOV             R0, R6
0x1ed504: BLX             j__Z21_rwSListGetNumEntriesPK7RwSList; _rwSListGetNumEntries(RwSList const*)
0x1ed508: SUBS            R1, R0, #1
0x1ed50a: MOV             R0, R6
0x1ed50c: BLX             j__Z16_rwSListGetEntryP7RwSListi; _rwSListGetEntry(RwSList *,int)
0x1ed510: LDR             R0, [R0]
0x1ed512: MOVS            R1, #1
0x1ed514: STR             R0, [R5]
0x1ed516: LDR             R0, [R4,#0x10]
0x1ed518: BLX             j__Z25_rwSListDestroyEndEntriesP7RwSListi; _rwSListDestroyEndEntries(RwSList *,int)
0x1ed51c: MOV             R0, R4
0x1ed51e: POP.W           {R11}
0x1ed522: POP             {R4-R7,PC}
