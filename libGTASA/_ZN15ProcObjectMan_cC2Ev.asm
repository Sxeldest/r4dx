0x456ddc: PUSH            {R4-R7,LR}
0x456dde: ADD             R7, SP, #0xC
0x456de0: PUSH.W          {R11}
0x456de4: MOV             R4, R0
0x456de6: MOVS            R5, #0
0x456de8: ADDS            R0, R4, R5
0x456dea: ADDS            R0, #0x44 ; 'D'; this
0x456dec: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x456df0: ADDS            R5, #0x48 ; 'H'
0x456df2: CMP.W           R5, #0x2400
0x456df6: BNE             loc_456DE8
0x456df8: MOVW            R0, #0x2408
0x456dfc: ADDS            R5, R4, R0
0x456dfe: MOVS            R6, #0
0x456e00: ADDS            R0, R5, R6; this
0x456e02: BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x456e06: ADDS            R6, #0x14
0x456e08: CMP.W           R6, #0x2800
0x456e0c: BNE             loc_456E00
0x456e0e: MOVW            R0, #0x4C08
0x456e12: ADD             R0, R4; this
0x456e14: BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
0x456e18: MOV             R0, R4
0x456e1a: POP.W           {R11}
0x456e1e: POP             {R4-R7,PC}
