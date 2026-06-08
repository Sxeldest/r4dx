0x517d74: PUSH            {R4,R6,R7,LR}
0x517d76: ADD             R7, SP, #8
0x517d78: MOV             R4, R0
0x517d7a: LDR             R0, =(_ZTV23CTaskComplexTrackEntity_ptr - 0x517D82)
0x517d7c: MOV             R1, R4
0x517d7e: ADD             R0, PC; _ZTV23CTaskComplexTrackEntity_ptr
0x517d80: LDR             R2, [R0]; `vtable for'CTaskComplexTrackEntity ...
0x517d82: LDR.W           R0, [R1,#0xC]!; CEntity **
0x517d86: ADDS            R2, #8
0x517d88: STR             R2, [R4]
0x517d8a: CMP             R0, #0
0x517d8c: IT NE
0x517d8e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x517d92: MOV             R0, R4; this
0x517d94: POP.W           {R4,R6,R7,LR}
0x517d98: B.W             sub_18EDE8
