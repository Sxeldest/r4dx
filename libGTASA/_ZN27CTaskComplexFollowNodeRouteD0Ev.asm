0x51f454: PUSH            {R4,R6,R7,LR}
0x51f456: ADD             R7, SP, #8
0x51f458: MOV             R4, R0
0x51f45a: LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x51F460)
0x51f45c: ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
0x51f45e: LDR             R1, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
0x51f460: LDR             R0, [R4,#0x30]; void *
0x51f462: ADDS            R1, #8
0x51f464: STR             R1, [R4]
0x51f466: CMP             R0, #0
0x51f468: IT NE
0x51f46a: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x51f46e: LDR             R0, [R4,#0x2C]; void *
0x51f470: CMP             R0, #0
0x51f472: IT NE
0x51f474: BLXNE           j__ZN10CNodeRoutedlEPv; CNodeRoute::operator delete(void *)
0x51f478: MOV             R0, R4; this
0x51f47a: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x51f47e: POP.W           {R4,R6,R7,LR}
0x51f482: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
