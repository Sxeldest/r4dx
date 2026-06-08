0x4f96f0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexLeaveCarAndWander::~CTaskComplexLeaveCarAndWander()'
0x4f96f2: ADD             R7, SP, #8
0x4f96f4: MOV             R4, R0
0x4f96f6: LDR             R0, =(_ZTV29CTaskComplexLeaveCarAndWander_ptr - 0x4F96FE)
0x4f96f8: MOV             R1, R4
0x4f96fa: ADD             R0, PC; _ZTV29CTaskComplexLeaveCarAndWander_ptr
0x4f96fc: LDR             R2, [R0]; `vtable for'CTaskComplexLeaveCarAndWander ...
0x4f96fe: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f9702: ADDS            R2, #8
0x4f9704: STR             R2, [R4]
0x4f9706: CMP             R0, #0
0x4f9708: IT NE
0x4f970a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f970e: MOV             R0, R4; this
0x4f9710: POP.W           {R4,R6,R7,LR}
0x4f9714: B.W             sub_18EDE8
