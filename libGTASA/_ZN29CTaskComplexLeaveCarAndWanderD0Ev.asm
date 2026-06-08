0x4f971c: PUSH            {R4,R6,R7,LR}
0x4f971e: ADD             R7, SP, #8
0x4f9720: MOV             R4, R0
0x4f9722: LDR             R0, =(_ZTV29CTaskComplexLeaveCarAndWander_ptr - 0x4F972A)
0x4f9724: MOV             R1, R4
0x4f9726: ADD             R0, PC; _ZTV29CTaskComplexLeaveCarAndWander_ptr
0x4f9728: LDR             R2, [R0]; `vtable for'CTaskComplexLeaveCarAndWander ...
0x4f972a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f972e: ADDS            R2, #8
0x4f9730: STR             R2, [R4]
0x4f9732: CMP             R0, #0
0x4f9734: IT NE
0x4f9736: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f973a: MOV             R0, R4; this
0x4f973c: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f9740: POP.W           {R4,R6,R7,LR}
0x4f9744: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
