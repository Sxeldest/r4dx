0x4f1fe8: PUSH            {R4,R6,R7,LR}
0x4f1fea: ADD             R7, SP, #8
0x4f1fec: MOV             R4, R0
0x4f1fee: LDR             R0, =(_ZTV23CTaskSimpleTriggerEvent_ptr - 0x4F1FF4)
0x4f1ff0: ADD             R0, PC; _ZTV23CTaskSimpleTriggerEvent_ptr
0x4f1ff2: LDR             R1, [R0]; `vtable for'CTaskSimpleTriggerEvent ...
0x4f1ff4: LDR             R0, [R4,#8]
0x4f1ff6: ADDS            R1, #8
0x4f1ff8: STR             R1, [R4]
0x4f1ffa: CMP             R0, #0
0x4f1ffc: ITTT NE
0x4f1ffe: LDRNE           R1, [R0]
0x4f2000: LDRNE           R1, [R1,#4]
0x4f2002: BLXNE           R1
0x4f2004: MOV             R0, R4; this
0x4f2006: POP.W           {R4,R6,R7,LR}
0x4f200a: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
