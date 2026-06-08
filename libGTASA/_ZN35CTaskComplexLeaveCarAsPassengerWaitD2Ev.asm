0x4f7f48: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexLeaveCarAsPassengerWait::~CTaskComplexLeaveCarAsPassengerWait()'
0x4f7f4a: ADD             R7, SP, #8
0x4f7f4c: MOV             R4, R0
0x4f7f4e: LDR             R0, =(_ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr - 0x4F7F56)
0x4f7f50: MOV             R1, R4
0x4f7f52: ADD             R0, PC; _ZTV35CTaskComplexLeaveCarAsPassengerWait_ptr
0x4f7f54: LDR             R2, [R0]; `vtable for'CTaskComplexLeaveCarAsPassengerWait ...
0x4f7f56: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f7f5a: ADDS            R2, #8
0x4f7f5c: STR             R2, [R4]
0x4f7f5e: CMP             R0, #0
0x4f7f60: IT NE
0x4f7f62: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f7f66: MOV             R0, R4; this
0x4f7f68: POP.W           {R4,R6,R7,LR}
0x4f7f6c: B.W             sub_18EDE8
