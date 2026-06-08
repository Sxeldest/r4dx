0x5452ac: PUSH            {R4,R6,R7,LR}
0x5452ae: ADD             R7, SP, #8
0x5452b0: MOV             R4, R0
0x5452b2: LDR             R0, =(_ZTV32CTaskComplexFollowLeaderAnyMeans_ptr - 0x5452BA)
0x5452b4: MOV             R1, R4
0x5452b6: ADD             R0, PC; _ZTV32CTaskComplexFollowLeaderAnyMeans_ptr
0x5452b8: LDR             R2, [R0]; `vtable for'CTaskComplexFollowLeaderAnyMeans ...
0x5452ba: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5452be: ADDS            R2, #8
0x5452c0: STR             R2, [R4]
0x5452c2: CMP             R0, #0
0x5452c4: IT NE
0x5452c6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5452ca: MOV             R0, R4; this
0x5452cc: POP.W           {R4,R6,R7,LR}
0x5452d0: B.W             sub_18EDE8
