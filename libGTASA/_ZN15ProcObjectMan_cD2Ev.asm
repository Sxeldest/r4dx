0x456e20: PUSH            {R4-R7,LR}; Alternative name is 'ProcObjectMan_c::~ProcObjectMan_c()'
0x456e22: ADD             R7, SP, #0xC
0x456e24: PUSH.W          {R11}
0x456e28: MOV             R4, R0
0x456e2a: MOVW            R0, #0x4C08
0x456e2e: ADD             R0, R4; this
0x456e30: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x456e34: MOVW            R0, #0x4BF4
0x456e38: ADDS            R5, R4, R0
0x456e3a: MOVS            R6, #0
0x456e3c: ADDS            R0, R5, R6; this
0x456e3e: BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
0x456e42: SUBS            R6, #0x14
0x456e44: CMN.W           R6, #0x2800
0x456e48: BNE             loc_456E3C
0x456e4a: MOVW            R5, #0x23FC
0x456e4e: ADDS            R0, R4, R5; this
0x456e50: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x456e54: SUBS            R5, #0x48 ; 'H'
0x456e56: ADDS            R0, R5, #4
0x456e58: BNE             loc_456E4E
0x456e5a: MOV             R0, R4
0x456e5c: POP.W           {R11}
0x456e60: POP             {R4-R7,PC}
