0x50ce74: PUSH            {R4,R6,R7,LR}
0x50ce76: ADD             R7, SP, #8
0x50ce78: MOV             R4, R0
0x50ce7a: LDR             R0, =(_ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr - 0x50CE80)
0x50ce7c: ADD             R0, PC; _ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr
0x50ce7e: LDR             R1, [R0]; `vtable for'CTaskComplexWalkRoundBuildingAttempt ...
0x50ce80: LDR             R0, [R4,#0xC]; void *
0x50ce82: ADDS            R1, #8
0x50ce84: STR             R1, [R4]
0x50ce86: CMP             R0, #0
0x50ce88: IT NE
0x50ce8a: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x50ce8e: LDR             R0, [R4,#0x10]; void *
0x50ce90: CMP             R0, #0
0x50ce92: IT NE
0x50ce94: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x50ce98: MOV             R1, R4
0x50ce9a: LDR.W           R0, [R1,#0x38]!; CEntity **
0x50ce9e: CMP             R0, #0
0x50cea0: IT NE
0x50cea2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50cea6: MOV             R0, R4; this
0x50cea8: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x50ceac: POP.W           {R4,R6,R7,LR}
0x50ceb0: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
