0x51ad1c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexPassObject::~CTaskComplexPassObject()'
0x51ad1e: ADD             R7, SP, #8
0x51ad20: MOV             R4, R0
0x51ad22: LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x51AD2A)
0x51ad24: MOV             R1, R4
0x51ad26: ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
0x51ad28: LDR             R2, [R0]; `vtable for'CTaskComplexPassObject ...
0x51ad2a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x51ad2e: ADDS            R2, #8
0x51ad30: STR             R2, [R4]
0x51ad32: CMP             R0, #0
0x51ad34: IT NE
0x51ad36: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51ad3a: MOV             R0, R4; this
0x51ad3c: POP.W           {R4,R6,R7,LR}
0x51ad40: B.W             sub_18EDE8
