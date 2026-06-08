0x4f44fc: PUSH            {R4,R6,R7,LR}
0x4f44fe: ADD             R7, SP, #8
0x4f4500: MOV             R4, R0
0x4f4502: LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F450A)
0x4f4504: LDR             R1, [R4,#0x18]
0x4f4506: ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
0x4f4508: CMP             R1, #0
0x4f450a: LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
0x4f450c: ADD.W           R0, R0, #8
0x4f4510: STR             R0, [R4]
0x4f4512: ITT NE
0x4f4514: LDRNE           R0, [R4,#0x14]
0x4f4516: CMPNE           R0, #0
0x4f4518: BEQ             loc_4F4526
0x4f451a: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4f451e: LDRD.W          R2, R1, [R4,#0x14]; CPedAttractor *
0x4f4522: BLX             j__ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *)
0x4f4526: MOV             R1, R4
0x4f4528: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4f452c: CMP             R0, #0
0x4f452e: IT NE
0x4f4530: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f4534: MOV             R0, R4; this
0x4f4536: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f453a: POP.W           {R4,R6,R7,LR}
0x4f453e: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
