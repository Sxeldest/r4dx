0x4de000: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleGunControl::~CTaskSimpleGunControl()'
0x4de002: ADD             R7, SP, #8
0x4de004: MOV             R4, R0
0x4de006: LDR             R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4DE00E)
0x4de008: MOV             R1, R4
0x4de00a: ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
0x4de00c: LDR             R2, [R0]; `vtable for'CTaskSimpleGunControl ...
0x4de00e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4de012: ADDS            R2, #8
0x4de014: STR             R2, [R4]
0x4de016: CMP             R0, #0
0x4de018: IT NE
0x4de01a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4de01e: MOV             R0, R4; this
0x4de020: POP.W           {R4,R6,R7,LR}
0x4de024: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
