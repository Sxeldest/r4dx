0x5022e0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarWaitForDoorNotToBeInUse::~CTaskSimpleCarWaitForDoorNotToBeInUse()'
0x5022e2: ADD             R7, SP, #8
0x5022e4: MOV             R4, R0
0x5022e6: LDR             R0, =(_ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr - 0x5022EE)
0x5022e8: MOV             R1, R4
0x5022ea: ADD             R0, PC; _ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr
0x5022ec: LDR             R2, [R0]; `vtable for'CTaskSimpleCarWaitForDoorNotToBeInUse ...
0x5022ee: LDR.W           R0, [R1,#8]!; CEntity **
0x5022f2: ADDS            R2, #8
0x5022f4: STR             R2, [R4]
0x5022f6: CMP             R0, #0
0x5022f8: IT NE
0x5022fa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5022fe: MOV             R0, R4; this
0x502300: POP.W           {R4,R6,R7,LR}
0x502304: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
