0x1ed688: PUSH            {R4-R7,LR}
0x1ed68a: ADD             R7, SP, #0xC
0x1ed68c: PUSH.W          {R8}
0x1ed690: MOV             R4, R0
0x1ed692: LDR             R6, [R4]
0x1ed694: LDR             R0, [R6,#0x14]
0x1ed696: CMP             R0, R4
0x1ed698: ITTT EQ
0x1ed69a: MOVEQ           R0, #0
0x1ed69c: STREQ           R0, [R6,#0x14]
0x1ed69e: LDREQ           R6, [R4]
0x1ed6a0: LDR             R0, [R6,#0x10]
0x1ed6a2: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed6a6: MOV             R5, R0
0x1ed6a8: LDR             R0, [R6,#0x10]
0x1ed6aa: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed6ae: CMP             R5, R0
0x1ed6b0: BEQ             loc_1ED6DE
0x1ed6b2: LDR             R1, [R5]
0x1ed6b4: CMP             R1, R4
0x1ed6b6: BEQ             loc_1ED6C0
0x1ed6b8: ADDS            R5, #4
0x1ed6ba: CMP             R0, R5
0x1ed6bc: BNE             loc_1ED6B2
0x1ed6be: B               loc_1ED6DE
0x1ed6c0: LDR.W           R8, [R6,#0x10]
0x1ed6c4: MOV             R0, R8
0x1ed6c6: BLX             j__Z21_rwSListGetNumEntriesPK7RwSList; _rwSListGetNumEntries(RwSList const*)
0x1ed6ca: SUBS            R1, R0, #1
0x1ed6cc: MOV             R0, R8
0x1ed6ce: BLX             j__Z16_rwSListGetEntryP7RwSListi; _rwSListGetEntry(RwSList *,int)
0x1ed6d2: LDR             R0, [R0]
0x1ed6d4: MOVS            R1, #1
0x1ed6d6: STR             R0, [R5]
0x1ed6d8: LDR             R0, [R6,#0x10]
0x1ed6da: BLX             j__Z25_rwSListDestroyEndEntriesP7RwSListi; _rwSListDestroyEndEntries(RwSList *,int)
0x1ed6de: LDR             R0, [R4,#4]
0x1ed6e0: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed6e4: MOV             R5, R0
0x1ed6e6: LDR             R0, [R4,#4]
0x1ed6e8: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed6ec: MOV             R6, R0
0x1ed6ee: CMP             R6, R5
0x1ed6f0: BEQ             loc_1ED700
0x1ed6f2: LDR             R1, [R4]
0x1ed6f4: LDR.W           R0, [R6],#4
0x1ed6f8: LDR             R1, [R1,#0x1C]
0x1ed6fa: BLX             R1
0x1ed6fc: CMP             R5, R6
0x1ed6fe: BNE             loc_1ED6F2
0x1ed700: LDR             R0, [R4,#4]
0x1ed702: BLX             j__Z15_rwSListDestroyP7RwSList; _rwSListDestroy(RwSList *)
0x1ed706: LDR             R0, =(RwEngineInstance_ptr - 0x1ED70C)
0x1ed708: ADD             R0, PC; RwEngineInstance_ptr
0x1ed70a: LDR             R0, [R0]; RwEngineInstance
0x1ed70c: LDR             R0, [R0]
0x1ed70e: LDR.W           R1, [R0,#0x130]
0x1ed712: MOV             R0, R4
0x1ed714: BLX             R1
0x1ed716: MOVS            R0, #1
0x1ed718: POP.W           {R8}
0x1ed71c: POP             {R4-R7,PC}
