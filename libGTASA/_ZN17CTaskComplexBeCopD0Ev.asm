0x35f544: PUSH            {R4,R6,R7,LR}
0x35f546: ADD             R7, SP, #8
0x35f548: MOV             R4, R0
0x35f54a: LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x35F550)
0x35f54c: ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
0x35f54e: LDR             R1, [R0]; `vtable for'CTaskComplexWanderCop ...
0x35f550: LDR             R0, [R4,#0x28]
0x35f552: ADDS            R1, #8
0x35f554: STR             R1, [R4]
0x35f556: CMP             R0, #0
0x35f558: ITTT NE
0x35f55a: LDRNE           R1, [R0]
0x35f55c: LDRNE           R1, [R1,#4]
0x35f55e: BLXNE           R1
0x35f560: MOV             R0, R4; this
0x35f562: BLX             j__ZN18CTaskComplexWanderD2Ev; CTaskComplexWander::~CTaskComplexWander()
0x35f566: POP.W           {R4,R6,R7,LR}
0x35f56a: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
