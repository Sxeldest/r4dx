0x50b2dc: PUSH            {R4,R6,R7,LR}
0x50b2de: ADD             R7, SP, #8
0x50b2e0: MOV             R4, R0
0x50b2e2: LDR             R0, =(_ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr - 0x50B2EA)
0x50b2e4: MOV             R1, R4
0x50b2e6: ADD             R0, PC; _ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr
0x50b2e8: LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveDiveAndGetUp ...
0x50b2ea: LDR.W           R0, [R1,#0xC]!; CEntity **
0x50b2ee: ADDS            R2, #8
0x50b2f0: STR             R2, [R4]
0x50b2f2: CMP             R0, #0
0x50b2f4: IT NE
0x50b2f6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50b2fa: MOV             R0, R4; this
0x50b2fc: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x50b300: POP.W           {R4,R6,R7,LR}
0x50b304: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
