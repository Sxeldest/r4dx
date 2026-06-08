0x541204: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleAffectSecondaryBehaviour::~CTaskSimpleAffectSecondaryBehaviour()'
0x541206: ADD             R7, SP, #8
0x541208: MOV             R4, R0
0x54120a: LDR             R0, =(_ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr - 0x541210)
0x54120c: ADD             R0, PC; _ZTV35CTaskSimpleAffectSecondaryBehaviour_ptr
0x54120e: LDR             R1, [R0]; `vtable for'CTaskSimpleAffectSecondaryBehaviour ...
0x541210: LDR             R0, [R4,#0x10]
0x541212: ADDS            R1, #8
0x541214: STR             R1, [R4]
0x541216: CMP             R0, #0
0x541218: ITTT NE
0x54121a: LDRNE           R1, [R0]
0x54121c: LDRNE           R1, [R1,#4]
0x54121e: BLXNE           R1
0x541220: MOV             R0, R4; this
0x541222: POP.W           {R4,R6,R7,LR}
0x541226: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
