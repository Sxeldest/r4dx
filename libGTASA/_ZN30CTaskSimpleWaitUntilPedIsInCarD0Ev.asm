0x5067b4: PUSH            {R4,R6,R7,LR}
0x5067b6: ADD             R7, SP, #8
0x5067b8: MOV             R4, R0
0x5067ba: LDR             R0, =(_ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr - 0x5067C2)
0x5067bc: MOV             R1, R4
0x5067be: ADD             R0, PC; _ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr
0x5067c0: LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsInCar ...
0x5067c2: LDR.W           R0, [R1,#8]!; CEntity **
0x5067c6: ADDS            R2, #8
0x5067c8: STR             R2, [R4]
0x5067ca: CMP             R0, #0
0x5067cc: IT NE
0x5067ce: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5067d2: MOV             R0, R4; this
0x5067d4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x5067d8: POP.W           {R4,R6,R7,LR}
0x5067dc: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
