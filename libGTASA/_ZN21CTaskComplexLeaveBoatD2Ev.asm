0x4f9540: PUSH            {R4,R6,R7,LR}
0x4f9542: ADD             R7, SP, #8
0x4f9544: MOV             R4, R0
0x4f9546: LDR             R0, =(_ZTV21CTaskComplexLeaveBoat_ptr - 0x4F954E)
0x4f9548: MOV             R1, R4
0x4f954a: ADD             R0, PC; _ZTV21CTaskComplexLeaveBoat_ptr
0x4f954c: LDR             R2, [R0]; `vtable for'CTaskComplexLeaveBoat ...
0x4f954e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f9552: ADDS            R2, #8
0x4f9554: STR             R2, [R4]
0x4f9556: CMP             R0, #0
0x4f9558: IT NE
0x4f955a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f955e: MOV             R0, R4; this
0x4f9560: POP.W           {R4,R6,R7,LR}
0x4f9564: B.W             sub_18EDE8
