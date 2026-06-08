0x4f1cdc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleWaitUntilAreaCodesMatch::~CTaskSimpleWaitUntilAreaCodesMatch()'
0x4f1cde: ADD             R7, SP, #8
0x4f1ce0: MOV             R4, R0
0x4f1ce2: LDR             R0, =(_ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr - 0x4F1CEA)
0x4f1ce4: MOV             R1, R4
0x4f1ce6: ADD             R0, PC; _ZTV34CTaskSimpleWaitUntilAreaCodesMatch_ptr
0x4f1ce8: LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilAreaCodesMatch ...
0x4f1cea: LDR.W           R0, [R1,#0x20]!; CEntity **
0x4f1cee: ADDS            R2, #8
0x4f1cf0: STR             R2, [R4]
0x4f1cf2: CMP             R0, #0
0x4f1cf4: IT NE
0x4f1cf6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f1cfa: MOV             R0, R4; this
0x4f1cfc: POP.W           {R4,R6,R7,LR}
0x4f1d00: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
