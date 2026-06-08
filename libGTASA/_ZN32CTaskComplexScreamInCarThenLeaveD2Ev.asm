0x4f9bec: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexScreamInCarThenLeave::~CTaskComplexScreamInCarThenLeave()'
0x4f9bee: ADD             R7, SP, #8
0x4f9bf0: MOV             R4, R0
0x4f9bf2: LDR             R0, =(_ZTV32CTaskComplexScreamInCarThenLeave_ptr - 0x4F9BFA)
0x4f9bf4: MOV             R1, R4
0x4f9bf6: ADD             R0, PC; _ZTV32CTaskComplexScreamInCarThenLeave_ptr
0x4f9bf8: LDR             R2, [R0]; `vtable for'CTaskComplexScreamInCarThenLeave ...
0x4f9bfa: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f9bfe: ADDS            R2, #8
0x4f9c00: STR             R2, [R4]
0x4f9c02: CMP             R0, #0
0x4f9c04: IT NE
0x4f9c06: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f9c0a: MOV             R0, R4; this
0x4f9c0c: POP.W           {R4,R6,R7,LR}
0x4f9c10: B.W             sub_18EDE8
