0x526408: PUSH            {R4,R6,R7,LR}
0x52640a: ADD             R7, SP, #8
0x52640c: MOV             R4, R0
0x52640e: LDR             R0, =(_ZTV34CTaskComplexInvestigateDisturbance_ptr - 0x526416)
0x526410: MOV             R1, R4
0x526412: ADD             R0, PC; _ZTV34CTaskComplexInvestigateDisturbance_ptr
0x526414: LDR             R2, [R0]; `vtable for'CTaskComplexInvestigateDisturbance ...
0x526416: LDR.W           R0, [R1,#0x18]!; CEntity **
0x52641a: ADDS            R2, #8
0x52641c: STR             R2, [R4]
0x52641e: CMP             R0, #0
0x526420: IT NE
0x526422: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x526426: MOV             R0, R4; this
0x526428: POP.W           {R4,R6,R7,LR}
0x52642c: B.W             sub_18EDE8
