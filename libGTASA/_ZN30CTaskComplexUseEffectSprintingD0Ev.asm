0x4f45b4: PUSH            {R4,R6,R7,LR}
0x4f45b6: ADD             R7, SP, #8
0x4f45b8: MOV             R4, R0
0x4f45ba: LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F45C2)
0x4f45bc: LDR             R1, [R4,#0x18]
0x4f45be: ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
0x4f45c0: CMP             R1, #0
0x4f45c2: LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
0x4f45c4: ADD.W           R0, R0, #8
0x4f45c8: STR             R0, [R4]
0x4f45ca: ITT NE
0x4f45cc: LDRNE           R0, [R4,#0x14]
0x4f45ce: CMPNE           R0, #0
0x4f45d0: BEQ             loc_4F45DE
0x4f45d2: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4f45d6: LDRD.W          R2, R1, [R4,#0x14]; CPedAttractor *
0x4f45da: BLX             j__ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *)
0x4f45de: MOV             R1, R4
0x4f45e0: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4f45e4: CMP             R0, #0
0x4f45e6: IT NE
0x4f45e8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f45ec: MOV             R0, R4; this
0x4f45ee: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f45f2: POP.W           {R4,R6,R7,LR}
0x4f45f6: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
