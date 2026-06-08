0x534bc0: PUSH            {R4,R6,R7,LR}
0x534bc2: ADD             R7, SP, #8
0x534bc4: MOV             R4, R0
0x534bc6: LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x534BCE)
0x534bc8: MOV             R1, R4
0x534bca: ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
0x534bcc: LDR             R2, [R0]; `vtable for'CTaskComplexPartner ...
0x534bce: LDR.W           R0, [R1,#0x38]!; CEntity **
0x534bd2: ADDS            R2, #8
0x534bd4: STR             R2, [R4]
0x534bd6: CBZ             R0, loc_534BDE
0x534bd8: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x534bdc: LDR             R2, [R4]
0x534bde: LDR             R1, [R2,#0x38]; CTaskComplexPartner::RemoveStreamedAnims(void) ...
0x534be0: MOV             R0, R4
0x534be2: BLX             R1
0x534be4: MOV             R0, R4; this
0x534be6: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x534bea: POP.W           {R4,R6,R7,LR}
0x534bee: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
