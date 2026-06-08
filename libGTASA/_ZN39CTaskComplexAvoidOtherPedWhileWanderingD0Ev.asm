0x521c34: PUSH            {R4,R6,R7,LR}
0x521c36: ADD             R7, SP, #8
0x521c38: MOV             R4, R0
0x521c3a: LDR             R0, =(_ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr - 0x521C42)
0x521c3c: MOV             R1, R4
0x521c3e: ADD             R0, PC; _ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr
0x521c40: LDR             R2, [R0]; `vtable for'CTaskComplexAvoidOtherPedWhileWandering ...
0x521c42: LDR.W           R0, [R1,#0xC]!; CEntity **
0x521c46: ADDS            R2, #8
0x521c48: STR             R2, [R4]
0x521c4a: CMP             R0, #0
0x521c4c: IT NE
0x521c4e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x521c52: MOV             R0, R4; this
0x521c54: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x521c58: POP.W           {R4,R6,R7,LR}
0x521c5c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
