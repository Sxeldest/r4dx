0x50ce34: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexWalkRoundBuildingAttempt::~CTaskComplexWalkRoundBuildingAttempt()'
0x50ce36: ADD             R7, SP, #8
0x50ce38: MOV             R4, R0
0x50ce3a: LDR             R0, =(_ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr - 0x50CE40)
0x50ce3c: ADD             R0, PC; _ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr
0x50ce3e: LDR             R1, [R0]; `vtable for'CTaskComplexWalkRoundBuildingAttempt ...
0x50ce40: LDR             R0, [R4,#0xC]; void *
0x50ce42: ADDS            R1, #8
0x50ce44: STR             R1, [R4]
0x50ce46: CMP             R0, #0
0x50ce48: IT NE
0x50ce4a: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x50ce4e: LDR             R0, [R4,#0x10]; void *
0x50ce50: CMP             R0, #0
0x50ce52: IT NE
0x50ce54: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x50ce58: MOV             R1, R4
0x50ce5a: LDR.W           R0, [R1,#0x38]!; CEntity **
0x50ce5e: CMP             R0, #0
0x50ce60: IT NE
0x50ce62: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50ce66: MOV             R0, R4; this
0x50ce68: POP.W           {R4,R6,R7,LR}
0x50ce6c: B.W             sub_18EDE8
