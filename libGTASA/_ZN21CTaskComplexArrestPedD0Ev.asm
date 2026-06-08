0x53cc40: PUSH            {R4,R6,R7,LR}
0x53cc42: ADD             R7, SP, #8
0x53cc44: MOV             R4, R0
0x53cc46: LDR             R0, =(_ZTV21CTaskComplexArrestPed_ptr - 0x53CC4E)
0x53cc48: MOV             R1, R4
0x53cc4a: ADD             R0, PC; _ZTV21CTaskComplexArrestPed_ptr
0x53cc4c: LDR             R2, [R0]; `vtable for'CTaskComplexArrestPed ...
0x53cc4e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x53cc52: ADDS            R2, #8
0x53cc54: STR             R2, [R4]
0x53cc56: CMP             R0, #0
0x53cc58: IT NE
0x53cc5a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53cc5e: MOV             R0, R4; this
0x53cc60: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x53cc64: POP.W           {R4,R6,R7,LR}
0x53cc68: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
