0x511b90: PUSH            {R4,R6,R7,LR}
0x511b92: ADD             R7, SP, #8
0x511b94: MOV             R4, R0
0x511b96: LDR             R0, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x511B9E)
0x511b98: LDRB            R1, [R4,#0x14]
0x511b9a: ADD             R0, PC; _ZTV23CTaskComplexUseSwatRope_ptr
0x511b9c: LDR             R0, [R0]; `vtable for'CTaskComplexUseSwatRope ...
0x511b9e: ADDS            R0, #8
0x511ba0: STR             R0, [R4]
0x511ba2: LSLS            R0, R1, #0x1F
0x511ba4: BEQ             loc_511BB4
0x511ba6: MOV             R1, R4
0x511ba8: LDR.W           R0, [R1,#0x18]!; CEntity **
0x511bac: CMP             R0, #0
0x511bae: IT NE
0x511bb0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x511bb4: MOV             R0, R4; this
0x511bb6: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x511bba: POP.W           {R4,R6,R7,LR}
0x511bbe: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
