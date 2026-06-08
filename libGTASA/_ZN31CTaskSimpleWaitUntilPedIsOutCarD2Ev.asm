0x50668c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleWaitUntilPedIsOutCar::~CTaskSimpleWaitUntilPedIsOutCar()'
0x50668e: ADD             R7, SP, #8
0x506690: MOV             R4, R0
0x506692: LDR             R0, =(_ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr - 0x50669A)
0x506694: MOV             R1, R4
0x506696: ADD             R0, PC; _ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr
0x506698: LDR             R2, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsOutCar ...
0x50669a: LDR.W           R0, [R1,#8]!; CEntity **
0x50669e: ADDS            R2, #8
0x5066a0: STR             R2, [R4]
0x5066a2: CMP             R0, #0
0x5066a4: IT NE
0x5066a6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5066aa: MOV             R0, R4; this
0x5066ac: POP.W           {R4,R6,R7,LR}
0x5066b0: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
