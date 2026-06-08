0x4de02c: PUSH            {R4,R6,R7,LR}
0x4de02e: ADD             R7, SP, #8
0x4de030: MOV             R4, R0
0x4de032: LDR             R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4DE03A)
0x4de034: MOV             R1, R4
0x4de036: ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
0x4de038: LDR             R2, [R0]; `vtable for'CTaskSimpleGunControl ...
0x4de03a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4de03e: ADDS            R2, #8
0x4de040: STR             R2, [R4]
0x4de042: CMP             R0, #0
0x4de044: IT NE
0x4de046: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4de04a: MOV             R0, R4; this
0x4de04c: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4de050: POP.W           {R4,R6,R7,LR}
0x4de054: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
