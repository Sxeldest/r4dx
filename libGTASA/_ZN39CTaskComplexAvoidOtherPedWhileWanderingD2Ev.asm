0x521c08: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexAvoidOtherPedWhileWandering::~CTaskComplexAvoidOtherPedWhileWandering()'
0x521c0a: ADD             R7, SP, #8
0x521c0c: MOV             R4, R0
0x521c0e: LDR             R0, =(_ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr - 0x521C16)
0x521c10: MOV             R1, R4
0x521c12: ADD             R0, PC; _ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr
0x521c14: LDR             R2, [R0]; `vtable for'CTaskComplexAvoidOtherPedWhileWandering ...
0x521c16: LDR.W           R0, [R1,#0xC]!; CEntity **
0x521c1a: ADDS            R2, #8
0x521c1c: STR             R2, [R4]
0x521c1e: CMP             R0, #0
0x521c20: IT NE
0x521c22: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x521c26: MOV             R0, R4; this
0x521c28: POP.W           {R4,R6,R7,LR}
0x521c2c: B.W             sub_18EDE8
