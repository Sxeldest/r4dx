0x51f420: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexFollowNodeRoute::~CTaskComplexFollowNodeRoute()'
0x51f422: ADD             R7, SP, #8
0x51f424: MOV             R4, R0
0x51f426: LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x51F42C)
0x51f428: ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
0x51f42a: LDR             R1, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
0x51f42c: LDR             R0, [R4,#0x30]; void *
0x51f42e: ADDS            R1, #8
0x51f430: STR             R1, [R4]
0x51f432: CMP             R0, #0
0x51f434: IT NE
0x51f436: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x51f43a: LDR             R0, [R4,#0x2C]; void *
0x51f43c: CMP             R0, #0
0x51f43e: IT NE
0x51f440: BLXNE           j__ZN10CNodeRoutedlEPv; CNodeRoute::operator delete(void *)
0x51f444: MOV             R0, R4; this
0x51f446: POP.W           {R4,R6,R7,LR}
0x51f44a: B.W             sub_18EDE8
