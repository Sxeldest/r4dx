0x4d31d2: PUSH            {R4-R7,LR}
0x4d31d4: ADD             R7, SP, #0xC
0x4d31d6: PUSH.W          {R11}
0x4d31da: MOV             R4, R0
0x4d31dc: ADDW            R5, R4, #0xB0C
0x4d31e0: MOVS            R6, #0
0x4d31e2: ADDS            R1, R4, R6; ListItem_c *
0x4d31e4: MOV             R0, R5; this
0x4d31e6: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4d31ea: ADDS            R6, #0x58 ; 'X'
0x4d31ec: CMP.W           R6, #0xB00
0x4d31f0: BNE             loc_4D31E2
0x4d31f2: MOVS            R0, #1
0x4d31f4: POP.W           {R11}
0x4d31f8: POP             {R4-R7,PC}
