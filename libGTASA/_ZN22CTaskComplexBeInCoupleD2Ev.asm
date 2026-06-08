0x5365b8: PUSH            {R4,R6,R7,LR}
0x5365ba: ADD             R7, SP, #8
0x5365bc: MOV             R4, R0
0x5365be: LDR             R0, =(_ZTV22CTaskComplexBeInCouple_ptr - 0x5365C6)
0x5365c0: MOV             R1, R4
0x5365c2: ADD             R0, PC; _ZTV22CTaskComplexBeInCouple_ptr
0x5365c4: LDR             R2, [R0]; `vtable for'CTaskComplexBeInCouple ...
0x5365c6: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5365ca: ADDS            R2, #8
0x5365cc: STR             R2, [R4]
0x5365ce: CMP             R0, #0
0x5365d0: IT NE
0x5365d2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5365d6: MOV             R0, R4; this
0x5365d8: POP.W           {R4,R6,R7,LR}
0x5365dc: B.W             sub_18EDE8
