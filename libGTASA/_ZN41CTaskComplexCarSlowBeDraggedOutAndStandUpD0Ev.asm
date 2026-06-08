0x5052b8: PUSH            {R4,R6,R7,LR}
0x5052ba: ADD             R7, SP, #8
0x5052bc: MOV             R4, R0
0x5052be: LDR             R0, =(_ZTV41CTaskComplexCarSlowBeDraggedOutAndStandUp_ptr - 0x5052C6)
0x5052c0: MOV             R1, R4
0x5052c2: ADD             R0, PC; _ZTV41CTaskComplexCarSlowBeDraggedOutAndStandUp_ptr
0x5052c4: LDR             R2, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOutAndStandUp ...
0x5052c6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x5052ca: ADDS            R2, #8
0x5052cc: STR             R2, [R4]
0x5052ce: CMP             R0, #0
0x5052d0: IT NE
0x5052d2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5052d6: MOV             R0, R4; this
0x5052d8: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x5052dc: POP.W           {R4,R6,R7,LR}
0x5052e0: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
