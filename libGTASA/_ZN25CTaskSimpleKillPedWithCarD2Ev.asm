0x50b928: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleKillPedWithCar::~CTaskSimpleKillPedWithCar()'
0x50b92a: ADD             R7, SP, #8
0x50b92c: MOV             R4, R0
0x50b92e: LDR             R0, =(_ZTV25CTaskSimpleKillPedWithCar_ptr - 0x50B936)
0x50b930: MOV             R1, R4
0x50b932: ADD             R0, PC; _ZTV25CTaskSimpleKillPedWithCar_ptr
0x50b934: LDR             R2, [R0]; `vtable for'CTaskSimpleKillPedWithCar ...
0x50b936: LDR.W           R0, [R1,#8]!; CEntity **
0x50b93a: ADDS            R2, #8
0x50b93c: STR             R2, [R4]
0x50b93e: CMP             R0, #0
0x50b940: IT NE
0x50b942: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50b946: MOV             R0, R4; this
0x50b948: POP.W           {R4,R6,R7,LR}
0x50b94c: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
