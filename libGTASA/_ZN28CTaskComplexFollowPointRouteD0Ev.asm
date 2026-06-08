0x51e4d4: PUSH            {R4,R6,R7,LR}
0x51e4d6: ADD             R7, SP, #8
0x51e4d8: MOV             R4, R0
0x51e4da: LDR             R0, =(_ZTV28CTaskComplexFollowPointRoute_ptr - 0x51E4E0)
0x51e4dc: ADD             R0, PC; _ZTV28CTaskComplexFollowPointRoute_ptr
0x51e4de: LDR             R1, [R0]; `vtable for'CTaskComplexFollowPointRoute ...
0x51e4e0: LDR             R0, [R4,#0x20]; void *
0x51e4e2: ADDS            R1, #8
0x51e4e4: STR             R1, [R4]
0x51e4e6: CMP             R0, #0
0x51e4e8: IT NE
0x51e4ea: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x51e4ee: MOV             R0, R4; this
0x51e4f0: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x51e4f4: POP.W           {R4,R6,R7,LR}
0x51e4f8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
