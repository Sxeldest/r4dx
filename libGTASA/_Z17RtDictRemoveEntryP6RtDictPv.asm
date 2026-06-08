0x1ed622: PUSH            {R4-R7,LR}
0x1ed624: ADD             R7, SP, #0xC
0x1ed626: PUSH.W          {R8}
0x1ed62a: MOV             R8, R0
0x1ed62c: MOV             R6, R1
0x1ed62e: LDR.W           R0, [R8,#4]
0x1ed632: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed636: MOV             R4, R0
0x1ed638: LDR.W           R0, [R8,#4]
0x1ed63c: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed640: MOV             R5, R0
0x1ed642: CMP             R5, R4
0x1ed644: BEQ             loc_1ED652
0x1ed646: LDR             R0, [R5]
0x1ed648: CMP             R0, R6
0x1ed64a: BEQ             loc_1ED658
0x1ed64c: ADDS            R5, #4
0x1ed64e: CMP             R4, R5
0x1ed650: BNE             loc_1ED646
0x1ed652: MOV.W           R8, #0
0x1ed656: B               loc_1ED680
0x1ed658: LDR.W           R0, [R8]
0x1ed65c: LDR             R1, [R0,#0x1C]
0x1ed65e: MOV             R0, R6
0x1ed660: BLX             R1
0x1ed662: LDR.W           R4, [R8,#4]
0x1ed666: MOV             R0, R4
0x1ed668: BLX             j__Z21_rwSListGetNumEntriesPK7RwSList; _rwSListGetNumEntries(RwSList const*)
0x1ed66c: MOV             R1, R0
0x1ed66e: MOV             R0, R4
0x1ed670: BLX             j__Z16_rwSListGetEntryP7RwSListi; _rwSListGetEntry(RwSList *,int)
0x1ed674: STR             R0, [R5]
0x1ed676: MOVS            R1, #1
0x1ed678: LDR.W           R0, [R8,#4]
0x1ed67c: BLX             j__Z25_rwSListDestroyEndEntriesP7RwSListi; _rwSListDestroyEndEntries(RwSList *,int)
0x1ed680: MOV             R0, R8
0x1ed682: POP.W           {R8}
0x1ed686: POP             {R4-R7,PC}
