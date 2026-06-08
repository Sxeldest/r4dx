0x444a12: PUSH            {R4,R6,R7,LR}; Alternative name is 'Interior_c::~Interior_c()'
0x444a14: ADD             R7, SP, #8
0x444a16: MOV             R4, R0
0x444a18: ADD.W           R0, R4, #0x5C ; '\'; this
0x444a1c: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x444a20: MOV             R0, R4; this
0x444a22: POP.W           {R4,R6,R7,LR}
0x444a26: B.W             j_j__ZN10ListItem_cD2Ev; j_ListItem_c::~ListItem_c()
