0x506788: PUSH            {R4,R6,R7,LR}
0x50678a: ADD             R7, SP, #8
0x50678c: MOV             R4, R0
0x50678e: LDR             R0, =(_ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr - 0x506796)
0x506790: MOV             R1, R4
0x506792: ADD             R0, PC; _ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr
0x506794: LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsInCar ...
0x506796: LDR.W           R0, [R1,#8]!; CEntity **
0x50679a: ADDS            R2, #8
0x50679c: STR             R2, [R4]
0x50679e: CMP             R0, #0
0x5067a0: IT NE
0x5067a2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5067a6: MOV             R0, R4; this
0x5067a8: POP.W           {R4,R6,R7,LR}
0x5067ac: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
