0x4f7660: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexEnterCarAsPassengerTimed::~CTaskComplexEnterCarAsPassengerTimed()'
0x4f7662: ADD             R7, SP, #8
0x4f7664: MOV             R4, R0
0x4f7666: LDR             R0, =(_ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr - 0x4F766E)
0x4f7668: MOV             R1, R4
0x4f766a: ADD             R0, PC; _ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr
0x4f766c: LDR             R2, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerTimed ...
0x4f766e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f7672: ADDS            R2, #8
0x4f7674: STR             R2, [R4]
0x4f7676: CMP             R0, #0
0x4f7678: IT NE
0x4f767a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f767e: MOV             R0, R4; this
0x4f7680: POP.W           {R4,R6,R7,LR}
0x4f7684: B.W             sub_18EDE8
