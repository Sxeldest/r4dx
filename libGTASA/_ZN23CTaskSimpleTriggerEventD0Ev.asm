0x4f2014: PUSH            {R4,R6,R7,LR}
0x4f2016: ADD             R7, SP, #8
0x4f2018: MOV             R4, R0
0x4f201a: LDR             R0, =(_ZTV23CTaskSimpleTriggerEvent_ptr - 0x4F2020)
0x4f201c: ADD             R0, PC; _ZTV23CTaskSimpleTriggerEvent_ptr
0x4f201e: LDR             R1, [R0]; `vtable for'CTaskSimpleTriggerEvent ...
0x4f2020: LDR             R0, [R4,#8]
0x4f2022: ADDS            R1, #8
0x4f2024: STR             R1, [R4]
0x4f2026: CMP             R0, #0
0x4f2028: ITTT NE
0x4f202a: LDRNE           R1, [R0]
0x4f202c: LDRNE           R1, [R1,#4]
0x4f202e: BLXNE           R1
0x4f2030: MOV             R0, R4; this
0x4f2032: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4f2036: POP.W           {R4,R6,R7,LR}
0x4f203a: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
