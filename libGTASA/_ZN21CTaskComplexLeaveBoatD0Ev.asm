0x4f956c: PUSH            {R4,R6,R7,LR}
0x4f956e: ADD             R7, SP, #8
0x4f9570: MOV             R4, R0
0x4f9572: LDR             R0, =(_ZTV21CTaskComplexLeaveBoat_ptr - 0x4F957A)
0x4f9574: MOV             R1, R4
0x4f9576: ADD             R0, PC; _ZTV21CTaskComplexLeaveBoat_ptr
0x4f9578: LDR             R2, [R0]; `vtable for'CTaskComplexLeaveBoat ...
0x4f957a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f957e: ADDS            R2, #8
0x4f9580: STR             R2, [R4]
0x4f9582: CMP             R0, #0
0x4f9584: IT NE
0x4f9586: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f958a: MOV             R0, R4; this
0x4f958c: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f9590: POP.W           {R4,R6,R7,LR}
0x4f9594: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
