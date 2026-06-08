0x4db520: PUSH            {R4,R6,R7,LR}
0x4db522: ADD             R7, SP, #8
0x4db524: MOV             R4, R0
0x4db526: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4DB52E)
0x4db528: MOV             R1, R4
0x4db52a: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4db52c: LDR             R2, [R0]; `vtable for'CTaskSimpleFightingControl ...
0x4db52e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4db532: ADDS            R2, #8
0x4db534: STR             R2, [R4]
0x4db536: CMP             R0, #0
0x4db538: IT NE
0x4db53a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4db53e: MOV             R0, R4; this
0x4db540: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4db544: POP.W           {R4,R6,R7,LR}
0x4db548: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
