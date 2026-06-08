0x504d80: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexCarSlowBeDraggedOut::~CTaskComplexCarSlowBeDraggedOut()'
0x504d82: ADD             R7, SP, #8
0x504d84: MOV             R4, R0
0x504d86: LDR             R0, =(_ZTV31CTaskComplexCarSlowBeDraggedOut_ptr - 0x504D8E)
0x504d88: MOV             R1, R4
0x504d8a: ADD             R0, PC; _ZTV31CTaskComplexCarSlowBeDraggedOut_ptr
0x504d8c: LDR             R2, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOut ...
0x504d8e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x504d92: ADDS            R2, #8
0x504d94: STR             R2, [R4]
0x504d96: CMP             R0, #0
0x504d98: IT NE
0x504d9a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x504d9e: LDR             R0, [R4,#0x18]; this
0x504da0: CBZ             R0, loc_504DAA
0x504da2: BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
0x504da6: BLX             _ZdlPv; operator delete(void *)
0x504daa: MOV             R0, R4; this
0x504dac: POP.W           {R4,R6,R7,LR}
0x504db0: B.W             sub_18EDE8
