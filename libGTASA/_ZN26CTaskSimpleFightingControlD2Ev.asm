0x4db4f4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleFightingControl::~CTaskSimpleFightingControl()'
0x4db4f6: ADD             R7, SP, #8
0x4db4f8: MOV             R4, R0
0x4db4fa: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4DB502)
0x4db4fc: MOV             R1, R4
0x4db4fe: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4db500: LDR             R2, [R0]; `vtable for'CTaskSimpleFightingControl ...
0x4db502: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4db506: ADDS            R2, #8
0x4db508: STR             R2, [R4]
0x4db50a: CMP             R0, #0
0x4db50c: IT NE
0x4db50e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4db512: MOV             R0, R4; this
0x4db514: POP.W           {R4,R6,R7,LR}
0x4db518: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
