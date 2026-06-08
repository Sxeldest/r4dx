0x546e54: PUSH            {R4,R6,R7,LR}
0x546e56: ADD             R7, SP, #8
0x546e58: MOV             R4, R0
0x546e5a: LDR             R0, =(_ZTV29CTaskComplexReactToGunAimedAt_ptr - 0x546E62)
0x546e5c: MOV             R1, R4
0x546e5e: ADD             R0, PC; _ZTV29CTaskComplexReactToGunAimedAt_ptr
0x546e60: LDR             R2, [R0]; `vtable for'CTaskComplexReactToGunAimedAt ...
0x546e62: LDR.W           R0, [R1,#0xC]!; CEntity **
0x546e66: ADDS            R2, #8
0x546e68: STR             R2, [R4]
0x546e6a: CMP             R0, #0
0x546e6c: IT NE
0x546e6e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x546e72: MOV             R0, R4; this
0x546e74: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x546e78: POP.W           {R4,R6,R7,LR}
0x546e7c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
