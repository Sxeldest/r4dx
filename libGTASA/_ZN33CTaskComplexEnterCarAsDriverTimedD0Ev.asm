0x4f7410: PUSH            {R4,R6,R7,LR}
0x4f7412: ADD             R7, SP, #8
0x4f7414: MOV             R4, R0
0x4f7416: LDR             R0, =(_ZTV33CTaskComplexEnterCarAsDriverTimed_ptr - 0x4F741E)
0x4f7418: MOV             R1, R4
0x4f741a: ADD             R0, PC; _ZTV33CTaskComplexEnterCarAsDriverTimed_ptr
0x4f741c: LDR             R2, [R0]; `vtable for'CTaskComplexEnterCarAsDriverTimed ...
0x4f741e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f7422: ADDS            R2, #8
0x4f7424: STR             R2, [R4]
0x4f7426: CMP             R0, #0
0x4f7428: IT NE
0x4f742a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f742e: MOV             R0, R4; this
0x4f7430: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f7434: POP.W           {R4,R6,R7,LR}
0x4f7438: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
