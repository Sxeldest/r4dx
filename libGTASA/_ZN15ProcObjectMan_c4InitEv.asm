0x456e62: PUSH            {R4-R7,LR}
0x456e64: ADD             R7, SP, #0xC
0x456e66: PUSH.W          {R8}
0x456e6a: MOV             R8, R0
0x456e6c: MOVW            R0, #0x2408
0x456e70: ADD.W           R6, R8, R0
0x456e74: MOVW            R0, #0x4C08
0x456e78: ADD.W           R5, R8, R0
0x456e7c: MOVS            R4, #0
0x456e7e: ADDS            R1, R6, R4; ListItem_c *
0x456e80: MOV             R0, R5; this
0x456e82: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x456e86: ADDS            R4, #0x14
0x456e88: CMP.W           R4, #0x2800
0x456e8c: BNE             loc_456E7E
0x456e8e: MOVS            R4, #0
0x456e90: MOV             R0, R8; this
0x456e92: STR.W           R4, [R8,#4]
0x456e96: BLX             j__ZN15ProcObjectMan_c12LoadDataFileEv; ProcObjectMan_c::LoadDataFile(void)
0x456e9a: STR.W           R4, [R8]
0x456e9e: MOVS            R0, #1
0x456ea0: POP.W           {R8}
0x456ea4: POP             {R4-R7,PC}
