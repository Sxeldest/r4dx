0x3639ba: PUSH            {R4,R6,R7,LR}
0x3639bc: ADD             R7, SP, #8
0x3639be: MOV             R4, R0
0x3639c0: ADD.W           R0, R4, #0x44 ; 'D'; this
0x3639c4: BLX             j__ZN6List_cD2Ev; List_c::~List_c()
0x3639c8: MOV             R0, R4
0x3639ca: POP             {R4,R6,R7,PC}
