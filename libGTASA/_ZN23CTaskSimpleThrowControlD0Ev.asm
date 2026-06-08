0x4deeac: PUSH            {R4,R6,R7,LR}
0x4deeae: ADD             R7, SP, #8
0x4deeb0: MOV             R4, R0
0x4deeb2: LDR             R0, =(_ZTV23CTaskSimpleThrowControl_ptr - 0x4DEEBA)
0x4deeb4: MOV             R1, R4
0x4deeb6: ADD             R0, PC; _ZTV23CTaskSimpleThrowControl_ptr
0x4deeb8: LDR             R2, [R0]; `vtable for'CTaskSimpleThrowControl ...
0x4deeba: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4deebe: ADDS            R2, #8
0x4deec0: STR             R2, [R4]
0x4deec2: CMP             R0, #0
0x4deec4: IT NE
0x4deec6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4deeca: MOV             R0, R4; this
0x4deecc: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4deed0: POP.W           {R4,R6,R7,LR}
0x4deed4: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
