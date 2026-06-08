0x4edc68: PUSH            {R4,R6,R7,LR}
0x4edc6a: ADD             R7, SP, #8
0x4edc6c: MOV             R4, R0
0x4edc6e: LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4EDC76)
0x4edc70: LDR             R1, [R4,#0x18]
0x4edc72: ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
0x4edc74: CMP             R1, #0
0x4edc76: LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
0x4edc78: ADD.W           R0, R0, #8
0x4edc7c: STR             R0, [R4]
0x4edc7e: ITT NE
0x4edc80: LDRNE           R0, [R4,#0x14]
0x4edc82: CMPNE           R0, #0
0x4edc84: BEQ             loc_4EDC92
0x4edc86: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4edc8a: LDRD.W          R2, R1, [R4,#0x14]; CPedAttractor *
0x4edc8e: BLX             j__ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *)
0x4edc92: MOV             R1, R4
0x4edc94: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4edc98: CMP             R0, #0
0x4edc9a: IT NE
0x4edc9c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4edca0: MOV             R0, R4; this
0x4edca2: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4edca6: POP.W           {R4,R6,R7,LR}
0x4edcaa: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
