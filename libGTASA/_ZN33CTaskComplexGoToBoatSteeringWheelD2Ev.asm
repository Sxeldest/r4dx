0x505d74: PUSH            {R4,R6,R7,LR}
0x505d76: ADD             R7, SP, #8
0x505d78: MOV             R4, R0
0x505d7a: LDR             R0, =(_ZTV33CTaskComplexGoToBoatSteeringWheel_ptr - 0x505D82)
0x505d7c: MOV             R1, R4
0x505d7e: ADD             R0, PC; _ZTV33CTaskComplexGoToBoatSteeringWheel_ptr
0x505d80: LDR             R2, [R0]; `vtable for'CTaskComplexGoToBoatSteeringWheel ...
0x505d82: LDR.W           R0, [R1,#0x18]!; CEntity **
0x505d86: ADDS            R2, #8
0x505d88: STR             R2, [R4]
0x505d8a: CMP             R0, #0
0x505d8c: IT NE
0x505d8e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x505d92: MOV             R0, R4; this
0x505d94: POP.W           {R4,R6,R7,LR}
0x505d98: B.W             sub_18EDE8
