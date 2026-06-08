0x36d03e: PUSH            {R4,R6,R7,LR}
0x36d040: ADD             R7, SP, #8
0x36d042: MOV             R4, R0
0x36d044: ADD.W           R0, R4, #0xAC; this
0x36d048: BLX             j__ZN14FxMemoryPool_cD2Ev; FxMemoryPool_c::~FxMemoryPool_c()
0x36d04c: ADD.W           R0, R4, #0x1C; this
0x36d050: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x36d054: ADD.W           R0, R4, #0xC; this
0x36d058: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x36d05c: MOV             R0, R4; this
0x36d05e: POP.W           {R4,R6,R7,LR}
0x36d062: B.W             j_j__ZN6List_cD2Ev; j_List_c::~List_c()
