0x504db8: PUSH            {R4,R6,R7,LR}
0x504dba: ADD             R7, SP, #8
0x504dbc: MOV             R4, R0
0x504dbe: LDR             R0, =(_ZTV31CTaskComplexCarSlowBeDraggedOut_ptr - 0x504DC6)
0x504dc0: MOV             R1, R4
0x504dc2: ADD             R0, PC; _ZTV31CTaskComplexCarSlowBeDraggedOut_ptr
0x504dc4: LDR             R2, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOut ...
0x504dc6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x504dca: ADDS            R2, #8
0x504dcc: STR             R2, [R4]
0x504dce: CMP             R0, #0
0x504dd0: IT NE
0x504dd2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x504dd6: LDR             R0, [R4,#0x18]; this
0x504dd8: CBZ             R0, loc_504DE2
0x504dda: BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
0x504dde: BLX             _ZdlPv; operator delete(void *)
0x504de2: MOV             R0, R4; this
0x504de4: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x504de8: POP.W           {R4,R6,R7,LR}
0x504dec: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
