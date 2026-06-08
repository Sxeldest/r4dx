0x4f98c8: PUSH            {R4,R6,R7,LR}
0x4f98ca: ADD             R7, SP, #8
0x4f98cc: MOV             R4, R0
0x4f98ce: LDR             R0, =(_ZTV27CTaskComplexLeaveCarAndFlee_ptr - 0x4F98D6)
0x4f98d0: MOV             R1, R4
0x4f98d2: ADD             R0, PC; _ZTV27CTaskComplexLeaveCarAndFlee_ptr
0x4f98d4: LDR             R2, [R0]; `vtable for'CTaskComplexLeaveCarAndFlee ...
0x4f98d6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f98da: ADDS            R2, #8
0x4f98dc: STR             R2, [R4]
0x4f98de: CMP             R0, #0
0x4f98e0: IT NE
0x4f98e2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f98e6: MOV             R0, R4; this
0x4f98e8: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f98ec: POP.W           {R4,R6,R7,LR}
0x4f98f0: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
