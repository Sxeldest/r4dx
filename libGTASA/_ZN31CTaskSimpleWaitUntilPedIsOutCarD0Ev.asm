0x5066b8: PUSH            {R4,R6,R7,LR}
0x5066ba: ADD             R7, SP, #8
0x5066bc: MOV             R4, R0
0x5066be: LDR             R0, =(_ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr - 0x5066C6)
0x5066c0: MOV             R1, R4
0x5066c2: ADD             R0, PC; _ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr
0x5066c4: LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsOutCar ...
0x5066c6: LDR.W           R0, [R1,#8]!; CEntity **
0x5066ca: ADDS            R2, #8
0x5066cc: STR             R2, [R4]
0x5066ce: CMP             R0, #0
0x5066d0: IT NE
0x5066d2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5066d6: MOV             R0, R4; this
0x5066d8: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x5066dc: POP.W           {R4,R6,R7,LR}
0x5066e0: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
