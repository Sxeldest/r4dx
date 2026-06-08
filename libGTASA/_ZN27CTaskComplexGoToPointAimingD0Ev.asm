0x51db6c: PUSH            {R4,R6,R7,LR}
0x51db6e: ADD             R7, SP, #8
0x51db70: MOV             R4, R0
0x51db72: LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x51DB7A)
0x51db74: MOV             R1, R4
0x51db76: ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
0x51db78: LDR             R2, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
0x51db7a: LDR.W           R0, [R1,#0x10]!; CEntity **
0x51db7e: ADDS            R2, #8
0x51db80: STR             R2, [R4]
0x51db82: CMP             R0, #0
0x51db84: IT NE
0x51db86: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51db8a: MOV             R0, R4; this
0x51db8c: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x51db90: POP.W           {R4,R6,R7,LR}
0x51db94: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
