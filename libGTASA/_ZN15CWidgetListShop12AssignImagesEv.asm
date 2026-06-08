0x2baddc: PUSH            {R4-R7,LR}
0x2badde: ADD             R7, SP, #0xC
0x2bade0: PUSH.W          {R11}
0x2bade4: MOV             R4, R0
0x2bade6: MOV             R0, #0x11CB0
0x2badee: LDR             R1, [R4,R0]
0x2badf0: CMP             R1, #1
0x2badf2: BLT             loc_2BAE08
0x2badf4: ADDS            R6, R4, R0
0x2badf6: MOVS            R5, #0
0x2badf8: MOV             R0, R4; this
0x2badfa: MOV             R1, R5; int
0x2badfc: BLX             j__ZN15CWidgetListShop11AssignImageEi; CWidgetListShop::AssignImage(int)
0x2bae00: LDR             R0, [R6]
0x2bae02: ADDS            R5, #1
0x2bae04: CMP             R5, R0
0x2bae06: BLT             loc_2BADF8
0x2bae08: POP.W           {R11}
0x2bae0c: POP             {R4-R7,PC}
