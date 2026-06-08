0x4f73e4: PUSH            {R4,R6,R7,LR}
0x4f73e6: ADD             R7, SP, #8
0x4f73e8: MOV             R4, R0
0x4f73ea: LDR             R0, =(_ZTV33CTaskComplexEnterCarAsDriverTimed_ptr - 0x4F73F2)
0x4f73ec: MOV             R1, R4
0x4f73ee: ADD             R0, PC; _ZTV33CTaskComplexEnterCarAsDriverTimed_ptr
0x4f73f0: LDR             R2, [R0]; `vtable for'CTaskComplexEnterCarAsDriverTimed ...
0x4f73f2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f73f6: ADDS            R2, #8
0x4f73f8: STR             R2, [R4]
0x4f73fa: CMP             R0, #0
0x4f73fc: IT NE
0x4f73fe: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f7402: MOV             R0, R4; this
0x4f7404: POP.W           {R4,R6,R7,LR}
0x4f7408: B.W             sub_18EDE8
