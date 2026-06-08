0x4e25b4: PUSH            {R4,R6,R7,LR}
0x4e25b6: ADD             R7, SP, #8
0x4e25b8: MOV             R4, R0
0x4e25ba: LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootArmed_ptr - 0x4E25C2)
0x4e25bc: MOV             R1, R4
0x4e25be: ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootArmed_ptr
0x4e25c0: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFootArmed ...
0x4e25c2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4e25c6: ADDS            R2, #8
0x4e25c8: STR             R2, [R4]
0x4e25ca: CMP             R0, #0
0x4e25cc: IT NE
0x4e25ce: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e25d2: MOV             R0, R4; this
0x4e25d4: POP.W           {R4,R6,R7,LR}
0x4e25d8: B.W             sub_18EDE8
