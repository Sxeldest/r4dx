0x4f989c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexLeaveCarAndFlee::~CTaskComplexLeaveCarAndFlee()'
0x4f989e: ADD             R7, SP, #8
0x4f98a0: MOV             R4, R0
0x4f98a2: LDR             R0, =(_ZTV27CTaskComplexLeaveCarAndFlee_ptr - 0x4F98AA)
0x4f98a4: MOV             R1, R4
0x4f98a6: ADD             R0, PC; _ZTV27CTaskComplexLeaveCarAndFlee_ptr
0x4f98a8: LDR             R2, [R0]; `vtable for'CTaskComplexLeaveCarAndFlee ...
0x4f98aa: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f98ae: ADDS            R2, #8
0x4f98b0: STR             R2, [R4]
0x4f98b2: CMP             R0, #0
0x4f98b4: IT NE
0x4f98b6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f98ba: MOV             R0, R4; this
0x4f98bc: POP.W           {R4,R6,R7,LR}
0x4f98c0: B.W             sub_18EDE8
