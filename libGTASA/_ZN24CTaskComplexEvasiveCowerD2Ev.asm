0x50e6a0: PUSH            {R4,R6,R7,LR}
0x50e6a2: ADD             R7, SP, #8
0x50e6a4: MOV             R4, R0
0x50e6a6: LDR             R0, =(_ZTV24CTaskComplexEvasiveCower_ptr - 0x50E6AE)
0x50e6a8: MOV             R1, R4
0x50e6aa: ADD             R0, PC; _ZTV24CTaskComplexEvasiveCower_ptr
0x50e6ac: LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveCower ...
0x50e6ae: LDR.W           R0, [R1,#0x18]!; CEntity **
0x50e6b2: ADDS            R2, #8
0x50e6b4: STR             R2, [R4]
0x50e6b6: CMP             R0, #0
0x50e6b8: IT NE
0x50e6ba: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50e6be: MOV             R0, R4; this
0x50e6c0: POP.W           {R4,R6,R7,LR}
0x50e6c4: B.W             sub_18EDE8
