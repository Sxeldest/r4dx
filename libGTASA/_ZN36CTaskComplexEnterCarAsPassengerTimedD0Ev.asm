0x4f768c: PUSH            {R4,R6,R7,LR}
0x4f768e: ADD             R7, SP, #8
0x4f7690: MOV             R4, R0
0x4f7692: LDR             R0, =(_ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr - 0x4F769A)
0x4f7694: MOV             R1, R4
0x4f7696: ADD             R0, PC; _ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr
0x4f7698: LDR             R2, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerTimed ...
0x4f769a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f769e: ADDS            R2, #8
0x4f76a0: STR             R2, [R4]
0x4f76a2: CMP             R0, #0
0x4f76a4: IT NE
0x4f76a6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f76aa: MOV             R0, R4; this
0x4f76ac: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f76b0: POP.W           {R4,R6,R7,LR}
0x4f76b4: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
