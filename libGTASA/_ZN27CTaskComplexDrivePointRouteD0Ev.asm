0x4fc7d4: PUSH            {R4,R6,R7,LR}
0x4fc7d6: ADD             R7, SP, #8
0x4fc7d8: MOV             R4, R0
0x4fc7da: LDR             R0, =(_ZTV27CTaskComplexDrivePointRoute_ptr - 0x4FC7E0)
0x4fc7dc: ADD             R0, PC; _ZTV27CTaskComplexDrivePointRoute_ptr
0x4fc7de: LDR             R1, [R0]; `vtable for'CTaskComplexDrivePointRoute ...
0x4fc7e0: LDR             R0, [R4,#0x10]; void *
0x4fc7e2: ADDS            R1, #8
0x4fc7e4: STR             R1, [R4]
0x4fc7e6: CMP             R0, #0
0x4fc7e8: IT NE
0x4fc7ea: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x4fc7ee: MOV             R0, R4; this
0x4fc7f0: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4fc7f4: POP.W           {R4,R6,R7,LR}
0x4fc7f8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
