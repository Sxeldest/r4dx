0x522a64: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexAvoidEntity::~CTaskComplexAvoidEntity()'
0x522a66: ADD             R7, SP, #8
0x522a68: MOV             R4, R0
0x522a6a: LDR             R0, =(_ZTV23CTaskComplexAvoidEntity_ptr - 0x522A72)
0x522a6c: MOV             R1, R4
0x522a6e: ADD             R0, PC; _ZTV23CTaskComplexAvoidEntity_ptr
0x522a70: LDR             R2, [R0]; `vtable for'CTaskComplexAvoidEntity ...
0x522a72: LDR.W           R0, [R1,#0xC]!; CEntity **
0x522a76: ADDS            R2, #8
0x522a78: STR             R2, [R4]
0x522a7a: CMP             R0, #0
0x522a7c: IT NE
0x522a7e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x522a82: MOV             R0, R4; this
0x522a84: POP.W           {R4,R6,R7,LR}
0x522a88: B.W             sub_18EDE8
