0x53fc48: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexCopInCar::~CTaskComplexCopInCar()'
0x53fc4a: ADD             R7, SP, #8
0x53fc4c: MOV             R4, R0
0x53fc4e: LDR             R0, =(_ZTV20CTaskComplexCopInCar_ptr - 0x53FC56)
0x53fc50: MOV             R1, R4
0x53fc52: ADD             R0, PC; _ZTV20CTaskComplexCopInCar_ptr
0x53fc54: LDR             R2, [R0]; `vtable for'CTaskComplexCopInCar ...
0x53fc56: LDR.W           R0, [R1,#0xC]!; CEntity **
0x53fc5a: ADDS            R2, #8
0x53fc5c: STR             R2, [R4]
0x53fc5e: CMP             R0, #0
0x53fc60: IT NE
0x53fc62: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53fc66: MOV             R1, R4
0x53fc68: LDR.W           R0, [R1,#0x10]!; CEntity **
0x53fc6c: CMP             R0, #0
0x53fc6e: IT NE
0x53fc70: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53fc74: MOV             R1, R4
0x53fc76: LDR.W           R0, [R1,#0x14]!; CEntity **
0x53fc7a: CMP             R0, #0
0x53fc7c: IT NE
0x53fc7e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53fc82: MOV             R0, R4; this
0x53fc84: POP.W           {R4,R6,R7,LR}
0x53fc88: B.W             sub_18EDE8
