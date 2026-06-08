0x4f7f74: PUSH            {R4,R6,R7,LR}
0x4f7f76: ADD             R7, SP, #8
0x4f7f78: MOV             R4, R0
0x4f7f7a: LDR             R0, =(_ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr - 0x4F7F82)
0x4f7f7c: MOV             R1, R4
0x4f7f7e: ADD             R0, PC; _ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr
0x4f7f80: LDR             R2, [R0]; `vtable for'CTaskComplexLeaveCarAsPassengerWait ...
0x4f7f82: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f7f86: ADDS            R2, #8
0x4f7f88: STR             R2, [R4]
0x4f7f8a: CMP             R0, #0
0x4f7f8c: IT NE
0x4f7f8e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f7f92: MOV             R0, R4; this
0x4f7f94: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f7f98: POP.W           {R4,R6,R7,LR}
0x4f7f9c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
