0x4e6efc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexDestroyCarArmed::~CTaskComplexDestroyCarArmed()'
0x4e6efe: ADD             R7, SP, #8
0x4e6f00: MOV             R4, R0
0x4e6f02: LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4E6F0A)
0x4e6f04: MOV             R1, R4
0x4e6f06: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
0x4e6f08: LDR             R2, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
0x4e6f0a: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e6f0e: ADDS            R2, #8
0x4e6f10: STR             R2, [R4]
0x4e6f12: CMP             R0, #0
0x4e6f14: IT NE
0x4e6f16: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e6f1a: MOV             R0, R4; this
0x4e6f1c: POP.W           {R4,R6,R7,LR}
0x4e6f20: B.W             sub_18EDE8
