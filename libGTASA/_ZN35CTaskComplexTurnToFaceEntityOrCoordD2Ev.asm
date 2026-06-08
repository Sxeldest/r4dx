0x524d38: PUSH            {R4,R6,R7,LR}
0x524d3a: ADD             R7, SP, #8
0x524d3c: MOV             R4, R0
0x524d3e: LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x524D46)
0x524d40: MOV             R1, R4
0x524d42: ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
0x524d44: LDR             R2, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
0x524d46: LDR.W           R0, [R1,#0xC]!; CEntity **
0x524d4a: ADDS            R2, #8
0x524d4c: STR             R2, [R4]
0x524d4e: CMP             R0, #0
0x524d50: IT NE
0x524d52: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x524d56: MOV             R0, R4; this
0x524d58: POP.W           {R4,R6,R7,LR}
0x524d5c: B.W             sub_18EDE8
