0x526a80: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGoToPointAiming::~CTaskComplexGoToPointAiming()'
0x526a82: ADD             R7, SP, #8
0x526a84: MOV             R4, R0
0x526a86: LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x526A8E)
0x526a88: MOV             R1, R4
0x526a8a: ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
0x526a8c: LDR             R2, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
0x526a8e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x526a92: ADDS            R2, #8
0x526a94: STR             R2, [R4]
0x526a96: CMP             R0, #0
0x526a98: IT NE
0x526a9a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x526a9e: MOV             R0, R4; this
0x526aa0: POP.W           {R4,R6,R7,LR}
0x526aa4: B.W             sub_18EDE8
