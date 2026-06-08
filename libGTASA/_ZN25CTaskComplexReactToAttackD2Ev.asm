0x4dfe5c: PUSH            {R4,R6,R7,LR}
0x4dfe5e: ADD             R7, SP, #8
0x4dfe60: MOV             R4, R0
0x4dfe62: LDR             R0, =(_ZTV25CTaskComplexReactToAttack_ptr - 0x4DFE6A)
0x4dfe64: MOV             R1, R4
0x4dfe66: ADD             R0, PC; _ZTV25CTaskComplexReactToAttack_ptr
0x4dfe68: LDR             R2, [R0]; `vtable for'CTaskComplexReactToAttack ...
0x4dfe6a: LDR.W           R0, [R1,#0x14]!; CEntity **
0x4dfe6e: ADDS            R2, #8
0x4dfe70: STR             R2, [R4]
0x4dfe72: CMP             R0, #0
0x4dfe74: IT NE
0x4dfe76: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4dfe7a: MOV             R0, R4; this
0x4dfe7c: POP.W           {R4,R6,R7,LR}
0x4dfe80: B.W             sub_18EDE8
