0x50dde0: PUSH            {R4,R6,R7,LR}
0x50dde2: ADD             R7, SP, #8
0x50dde4: MOV             R4, R0
0x50dde6: LDR             R0, =(_ZTV27CTaskComplexWalkRoundObject_ptr - 0x50DDEE)
0x50dde8: MOV             R1, R4
0x50ddea: ADD             R0, PC; _ZTV27CTaskComplexWalkRoundObject_ptr
0x50ddec: LDR             R2, [R0]; `vtable for'CTaskComplexWalkRoundObject ...
0x50ddee: LDR.W           R0, [R1,#0x1C]!; CEntity **
0x50ddf2: ADDS            R2, #8
0x50ddf4: STR             R2, [R4]
0x50ddf6: CMP             R0, #0
0x50ddf8: IT NE
0x50ddfa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50ddfe: LDR             R0, [R4,#0x20]; void *
0x50de00: CMP             R0, #0
0x50de02: IT NE
0x50de04: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x50de08: MOV             R0, R4; this
0x50de0a: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x50de0e: POP.W           {R4,R6,R7,LR}
0x50de12: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
