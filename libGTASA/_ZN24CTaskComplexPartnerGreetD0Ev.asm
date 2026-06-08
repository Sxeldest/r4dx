0x534de0: PUSH            {R4,R6,R7,LR}
0x534de2: ADD             R7, SP, #8
0x534de4: MOV             R4, R0
0x534de6: LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x534DEE)
0x534de8: MOV             R1, R4
0x534dea: ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
0x534dec: LDR             R2, [R0]; `vtable for'CTaskComplexPartner ...
0x534dee: LDR.W           R0, [R1,#0x38]!; CEntity **
0x534df2: ADDS            R2, #8
0x534df4: STR             R2, [R4]
0x534df6: CBZ             R0, loc_534DFE
0x534df8: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x534dfc: LDR             R2, [R4]
0x534dfe: LDR             R1, [R2,#0x38]; CTaskComplexPartner::RemoveStreamedAnims(void) ...
0x534e00: MOV             R0, R4
0x534e02: BLX             R1
0x534e04: MOV             R0, R4; this
0x534e06: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x534e0a: POP.W           {R4,R6,R7,LR}
0x534e0e: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
