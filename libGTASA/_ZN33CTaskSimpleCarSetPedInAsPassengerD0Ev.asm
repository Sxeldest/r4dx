0x502724: PUSH            {R4,R6,R7,LR}
0x502726: ADD             R7, SP, #8
0x502728: MOV             R4, R0
0x50272a: LDR             R0, =(_ZTV33CTaskSimpleCarSetPedInAsPassenger_ptr - 0x502732)
0x50272c: MOV             R1, R4
0x50272e: ADD             R0, PC; _ZTV33CTaskSimpleCarSetPedInAsPassenger_ptr
0x502730: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedInAsPassenger ...
0x502732: LDR.W           R0, [R1,#0x10]!; CEntity **
0x502736: ADDS            R2, #8
0x502738: STR             R2, [R4]
0x50273a: CMP             R0, #0
0x50273c: IT NE
0x50273e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x502742: MOV             R0, R4; this
0x502744: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x502748: POP.W           {R4,R6,R7,LR}
0x50274c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
