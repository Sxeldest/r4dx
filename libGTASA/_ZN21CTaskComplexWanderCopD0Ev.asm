0x526e50: PUSH            {R4,R6,R7,LR}
0x526e52: ADD             R7, SP, #8
0x526e54: MOV             R4, R0
0x526e56: LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x526E5C)
0x526e58: ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
0x526e5a: LDR             R1, [R0]; `vtable for'CTaskComplexWanderCop ...
0x526e5c: LDR             R0, [R4,#0x28]
0x526e5e: ADDS            R1, #8
0x526e60: STR             R1, [R4]
0x526e62: CMP             R0, #0
0x526e64: ITTT NE
0x526e66: LDRNE           R1, [R0]
0x526e68: LDRNE           R1, [R1,#4]
0x526e6a: BLXNE           R1
0x526e6c: MOV             R0, R4; this
0x526e6e: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x526e72: POP.W           {R4,R6,R7,LR}
0x526e76: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
