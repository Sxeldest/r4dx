0x535b20: PUSH            {R4,R6,R7,LR}
0x535b22: ADD             R7, SP, #8
0x535b24: MOV             R4, R0
0x535b26: LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x535B2E)
0x535b28: MOV             R1, R4
0x535b2a: ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
0x535b2c: LDR             R2, [R0]; `vtable for'CTaskComplexPartner ...
0x535b2e: LDR.W           R0, [R1,#0x38]!; CEntity **
0x535b32: ADDS            R2, #8
0x535b34: STR             R2, [R4]
0x535b36: CBZ             R0, loc_535B3E
0x535b38: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x535b3c: LDR             R2, [R4]
0x535b3e: LDR             R1, [R2,#0x38]; CTaskComplexPartner::RemoveStreamedAnims(void) ...
0x535b40: MOV             R0, R4
0x535b42: BLX             R1
0x535b44: MOV             R0, R4; this
0x535b46: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x535b4a: POP.W           {R4,R6,R7,LR}
0x535b4e: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
