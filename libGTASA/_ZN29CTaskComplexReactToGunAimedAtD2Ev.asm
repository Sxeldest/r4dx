0x546e28: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexReactToGunAimedAt::~CTaskComplexReactToGunAimedAt()'
0x546e2a: ADD             R7, SP, #8
0x546e2c: MOV             R4, R0
0x546e2e: LDR             R0, =(_ZTV29CTaskComplexReactToGunAimedAt_ptr - 0x546E36)
0x546e30: MOV             R1, R4
0x546e32: ADD             R0, PC; _ZTV29CTaskComplexReactToGunAimedAt_ptr
0x546e34: LDR             R2, [R0]; `vtable for'CTaskComplexReactToGunAimedAt ...
0x546e36: LDR.W           R0, [R1,#0xC]!; CEntity **
0x546e3a: ADDS            R2, #8
0x546e3c: STR             R2, [R4]
0x546e3e: CMP             R0, #0
0x546e40: IT NE
0x546e42: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x546e46: MOV             R0, R4; this
0x546e48: POP.W           {R4,R6,R7,LR}
0x546e4c: B.W             sub_18EDE8
