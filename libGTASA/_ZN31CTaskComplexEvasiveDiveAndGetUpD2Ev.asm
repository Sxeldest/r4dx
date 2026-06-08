0x50ebf8: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexEvasiveDiveAndGetUp::~CTaskComplexEvasiveDiveAndGetUp()'
0x50ebfa: ADD             R7, SP, #8
0x50ebfc: MOV             R4, R0
0x50ebfe: LDR             R0, =(_ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr - 0x50EC06)
0x50ec00: MOV             R1, R4
0x50ec02: ADD             R0, PC; _ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr
0x50ec04: LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveDiveAndGetUp ...
0x50ec06: LDR.W           R0, [R1,#0xC]!; CEntity **
0x50ec0a: ADDS            R2, #8
0x50ec0c: STR             R2, [R4]
0x50ec0e: CMP             R0, #0
0x50ec10: IT NE
0x50ec12: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50ec16: MOV             R0, R4; this
0x50ec18: POP.W           {R4,R6,R7,LR}
0x50ec1c: B.W             sub_18EDE8
