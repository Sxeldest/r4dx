0x50c06c: PUSH            {R4,R6,R7,LR}
0x50c06e: ADD             R7, SP, #8
0x50c070: MOV             R4, R0
0x50c072: LDR             R0, =(_ZTV25CTaskSimpleHurtPedWithCar_ptr - 0x50C07A)
0x50c074: MOV             R1, R4
0x50c076: ADD             R0, PC; _ZTV25CTaskSimpleHurtPedWithCar_ptr
0x50c078: LDR             R2, [R0]; `vtable for'CTaskSimpleHurtPedWithCar ...
0x50c07a: LDR.W           R0, [R1,#8]!; CEntity **
0x50c07e: ADDS            R2, #8
0x50c080: STR             R2, [R4]
0x50c082: CMP             R0, #0
0x50c084: IT NE
0x50c086: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50c08a: MOV             R0, R4; this
0x50c08c: POP.W           {R4,R6,R7,LR}
0x50c090: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
