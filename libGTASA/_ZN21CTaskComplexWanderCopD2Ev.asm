0x35f518: PUSH            {R4,R6,R7,LR}
0x35f51a: ADD             R7, SP, #8
0x35f51c: MOV             R4, R0
0x35f51e: LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x35F524)
0x35f520: ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
0x35f522: LDR             R1, [R0]; `vtable for'CTaskComplexWanderCop ...
0x35f524: LDR             R0, [R4,#0x28]
0x35f526: ADDS            R1, #8
0x35f528: STR             R1, [R4]
0x35f52a: CMP             R0, #0
0x35f52c: ITTT NE
0x35f52e: LDRNE           R1, [R0]
0x35f530: LDRNE           R1, [R1,#4]
0x35f532: BLXNE           R1
0x35f534: MOV             R0, R4; this
0x35f536: POP.W           {R4,R6,R7,LR}
0x35f53a: B.W             j_j__ZN18CTaskComplexWanderD2Ev; j_CTaskComplexWander::~CTaskComplexWander()
