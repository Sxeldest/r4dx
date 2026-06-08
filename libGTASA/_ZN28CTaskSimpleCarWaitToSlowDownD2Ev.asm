0x50217c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarWaitToSlowDown::~CTaskSimpleCarWaitToSlowDown()'
0x50217e: ADD             R7, SP, #8
0x502180: MOV             R4, R0
0x502182: LDR             R0, =(_ZTV28CTaskSimpleCarWaitToSlowDown_ptr - 0x50218A)
0x502184: MOV             R1, R4
0x502186: ADD             R0, PC; _ZTV28CTaskSimpleCarWaitToSlowDown_ptr
0x502188: LDR             R2, [R0]; `vtable for'CTaskSimpleCarWaitToSlowDown ...
0x50218a: LDR.W           R0, [R1,#8]!; CEntity **
0x50218e: ADDS            R2, #8
0x502190: STR             R2, [R4]
0x502192: CMP             R0, #0
0x502194: IT NE
0x502196: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50219a: MOV             R0, R4; this
0x50219c: POP.W           {R4,R6,R7,LR}
0x5021a0: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
