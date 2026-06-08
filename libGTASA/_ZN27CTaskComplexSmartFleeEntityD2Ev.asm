0x513c70: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexSmartFleeEntity::~CTaskComplexSmartFleeEntity()'
0x513c72: ADD             R7, SP, #8
0x513c74: MOV             R4, R0
0x513c76: LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x513C7E)
0x513c78: MOV             R1, R4
0x513c7a: ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x513c7c: LDR             R2, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
0x513c7e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x513c82: ADDS            R2, #8
0x513c84: STR             R2, [R4]
0x513c86: CMP             R0, #0
0x513c88: IT NE
0x513c8a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x513c8e: MOV             R0, R4; this
0x513c90: POP.W           {R4,R6,R7,LR}
0x513c94: B.W             sub_18EDE8
