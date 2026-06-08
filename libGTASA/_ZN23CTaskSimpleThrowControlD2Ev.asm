0x4dee80: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleThrowControl::~CTaskSimpleThrowControl()'
0x4dee82: ADD             R7, SP, #8
0x4dee84: MOV             R4, R0
0x4dee86: LDR             R0, =(_ZTV23CTaskSimpleThrowControl_ptr - 0x4DEE8E)
0x4dee88: MOV             R1, R4
0x4dee8a: ADD             R0, PC; _ZTV23CTaskSimpleThrowControl_ptr
0x4dee8c: LDR             R2, [R0]; `vtable for'CTaskSimpleThrowControl ...
0x4dee8e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4dee92: ADDS            R2, #8
0x4dee94: STR             R2, [R4]
0x4dee96: CMP             R0, #0
0x4dee98: IT NE
0x4dee9a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4dee9e: MOV             R0, R4; this
0x4deea0: POP.W           {R4,R6,R7,LR}
0x4deea4: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
