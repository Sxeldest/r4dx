0x535c14: PUSH            {R4,R6,R7,LR}
0x535c16: ADD             R7, SP, #8
0x535c18: MOV             R4, R0
0x535c1a: LDR             R0, =(_ZTV28CTaskComplexWalkAlongsidePed_ptr - 0x535C22)
0x535c1c: MOV             R1, R4
0x535c1e: ADD             R0, PC; _ZTV28CTaskComplexWalkAlongsidePed_ptr
0x535c20: LDR             R2, [R0]; `vtable for'CTaskComplexWalkAlongsidePed ...
0x535c22: LDR.W           R0, [R1,#0xC]!; CEntity **
0x535c26: ADDS            R2, #8
0x535c28: STR             R2, [R4]
0x535c2a: CMP             R0, #0
0x535c2c: IT NE
0x535c2e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x535c32: MOV             R0, R4; this
0x535c34: POP.W           {R4,R6,R7,LR}
0x535c38: B.W             sub_18EDE8
