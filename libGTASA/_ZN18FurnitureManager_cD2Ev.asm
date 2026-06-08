0x44497e: PUSH            {R4,R5,R7,LR}
0x444980: ADD             R7, SP, #8
0x444982: MOV             R4, R0
0x444984: MOVW            R0, #0x206C
0x444988: ADD             R0, R4; this
0x44498a: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x44498e: MOVW            R5, #0x205C
0x444992: ADDS            R0, R4, R5; this
0x444994: BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
0x444998: SUBS            R5, #0x10
0x44499a: CMP             R5, #0x5C ; '\'
0x44499c: BNE             loc_444992
0x44499e: ADD.W           R0, R4, #0x60 ; '`'; this
0x4449a2: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x4449a6: ADD.W           R0, R4, #0x54 ; 'T'; this
0x4449aa: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x4449ae: ADD.W           R0, R4, #0x48 ; 'H'; this
0x4449b2: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x4449b6: ADD.W           R0, R4, #0x3C ; '<'; this
0x4449ba: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x4449be: ADD.W           R0, R4, #0x30 ; '0'; this
0x4449c2: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x4449c6: ADD.W           R0, R4, #0x24 ; '$'; this
0x4449ca: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x4449ce: ADD.W           R0, R4, #0x18; this
0x4449d2: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x4449d6: ADD.W           R0, R4, #0xC; this
0x4449da: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x4449de: MOV             R0, R4; this
0x4449e0: POP.W           {R4,R5,R7,LR}
0x4449e4: B.W             j_j__ZN6List_cD2Ev; j_List_c::~List_c()
