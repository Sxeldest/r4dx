0x4e8a5c: PUSH            {R4,R6,R7,LR}
0x4e8a5e: ADD             R7, SP, #8
0x4e8a60: MOV             R4, R0
0x4e8a62: LDR             R0, =(_ZTV27CTaskComplexKillPedFromBoat_ptr - 0x4E8A6A)
0x4e8a64: MOV             R1, R4
0x4e8a66: ADD             R0, PC; _ZTV27CTaskComplexKillPedFromBoat_ptr
0x4e8a68: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedFromBoat ...
0x4e8a6a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4e8a6e: ADDS            R2, #8
0x4e8a70: STR             R2, [R4]
0x4e8a72: CMP             R0, #0
0x4e8a74: IT NE
0x4e8a76: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e8a7a: MOV             R0, R4; this
0x4e8a7c: POP.W           {R4,R6,R7,LR}
0x4e8a80: B.W             sub_18EDE8
