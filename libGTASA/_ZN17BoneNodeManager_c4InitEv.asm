0x4d2634: PUSH            {R4-R7,LR}
0x4d2636: ADD             R7, SP, #0xC
0x4d2638: PUSH.W          {R11}
0x4d263c: MOV             R4, R0
0x4d263e: ADD.W           R5, R4, #0x4C00
0x4d2642: MOVS            R6, #0
0x4d2644: ADDS            R1, R4, R6; ListItem_c *
0x4d2646: MOV             R0, R5; this
0x4d2648: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4d264c: ADDS            R6, #0x98
0x4d264e: CMP.W           R6, #0x4C00
0x4d2652: BNE             loc_4D2644
0x4d2654: MOVS            R0, #1
0x4d2656: POP.W           {R11}
0x4d265a: POP             {R4-R7,PC}
