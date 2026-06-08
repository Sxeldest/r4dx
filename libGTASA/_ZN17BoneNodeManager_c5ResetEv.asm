0x4d2664: PUSH            {R4-R7,LR}
0x4d2666: ADD             R7, SP, #0xC
0x4d2668: PUSH.W          {R11}
0x4d266c: MOV             R4, R0
0x4d266e: ADD.W           R5, R4, #0x4C00
0x4d2672: MOV             R0, R5; this
0x4d2674: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4d2678: MOVS            R6, #0
0x4d267a: ADDS            R1, R4, R6; ListItem_c *
0x4d267c: MOV             R0, R5; this
0x4d267e: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4d2682: ADDS            R6, #0x98
0x4d2684: CMP.W           R6, #0x4C00
0x4d2688: BNE             loc_4D267A
0x4d268a: POP.W           {R11}
0x4d268e: POP             {R4-R7,PC}
