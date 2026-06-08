0x4f1d08: PUSH            {R4,R6,R7,LR}
0x4f1d0a: ADD             R7, SP, #8
0x4f1d0c: MOV             R4, R0
0x4f1d0e: LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F1D16)
0x4f1d10: LDR             R1, [R4,#0x18]
0x4f1d12: ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
0x4f1d14: CMP             R1, #0
0x4f1d16: LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
0x4f1d18: ADD.W           R0, R0, #8
0x4f1d1c: STR             R0, [R4]
0x4f1d1e: ITT NE
0x4f1d20: LDRNE           R0, [R4,#0x14]
0x4f1d22: CMPNE           R0, #0
0x4f1d24: BEQ             loc_4F1D32
0x4f1d26: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4f1d2a: LDRD.W          R2, R1, [R4,#0x14]; CPedAttractor *
0x4f1d2e: BLX             j__ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *)
0x4f1d32: MOV             R1, R4
0x4f1d34: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4f1d38: CMP             R0, #0
0x4f1d3a: IT NE
0x4f1d3c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f1d40: MOV             R0, R4; this
0x4f1d42: POP.W           {R4,R6,R7,LR}
0x4f1d46: B.W             sub_18EDE8
