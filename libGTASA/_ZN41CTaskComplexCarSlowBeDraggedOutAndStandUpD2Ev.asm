0x50528c: PUSH            {R4,R6,R7,LR}
0x50528e: ADD             R7, SP, #8
0x505290: MOV             R4, R0
0x505292: LDR             R0, =(_ZTV41CTaskComplexCarSlowBeDraggedOutAndStandUp_ptr - 0x50529A)
0x505294: MOV             R1, R4
0x505296: ADD             R0, PC; _ZTV41CTaskComplexCarSlowBeDraggedOutAndStandUp_ptr
0x505298: LDR             R2, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOutAndStandUp ...
0x50529a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x50529e: ADDS            R2, #8
0x5052a0: STR             R2, [R4]
0x5052a2: CMP             R0, #0
0x5052a4: IT NE
0x5052a6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5052aa: MOV             R0, R4; this
0x5052ac: POP.W           {R4,R6,R7,LR}
0x5052b0: B.W             sub_18EDE8
