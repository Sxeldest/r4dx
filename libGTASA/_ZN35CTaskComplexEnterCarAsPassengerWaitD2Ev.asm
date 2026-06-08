0x4f7920: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexEnterCarAsPassengerWait::~CTaskComplexEnterCarAsPassengerWait()'
0x4f7922: ADD             R7, SP, #8
0x4f7924: MOV             R4, R0
0x4f7926: LDR             R0, =(_ZTV35CTaskComplexEnterCarAsPassengerWait_ptr - 0x4F792E)
0x4f7928: MOV             R1, R4
0x4f792a: ADD             R0, PC; _ZTV35CTaskComplexEnterCarAsPassengerWait_ptr
0x4f792c: LDR             R2, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerWait ...
0x4f792e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f7932: ADDS            R2, #8
0x4f7934: STR             R2, [R4]
0x4f7936: CMP             R0, #0
0x4f7938: IT NE
0x4f793a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f793e: MOV             R1, R4
0x4f7940: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4f7944: CMP             R0, #0
0x4f7946: IT NE
0x4f7948: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f794c: MOV             R0, R4; this
0x4f794e: POP.W           {R4,R6,R7,LR}
0x4f7952: B.W             sub_18EDE8
