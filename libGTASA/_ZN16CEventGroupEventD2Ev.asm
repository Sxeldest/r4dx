0x373ce4: PUSH            {R4,R6,R7,LR}
0x373ce6: ADD             R7, SP, #8
0x373ce8: MOV             R4, R0
0x373cea: LDR             R0, =(_ZTV16CEventGroupEvent_ptr - 0x373CF2)
0x373cec: MOV             R1, R4
0x373cee: ADD             R0, PC; _ZTV16CEventGroupEvent_ptr
0x373cf0: LDR             R2, [R0]; `vtable for'CEventGroupEvent ...
0x373cf2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x373cf6: ADDS            R2, #8
0x373cf8: STR             R2, [R4]
0x373cfa: CMP             R0, #0
0x373cfc: IT NE
0x373cfe: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x373d02: LDR             R0, [R4,#0x10]
0x373d04: CMP             R0, #0
0x373d06: ITTT NE
0x373d08: LDRNE           R1, [R0]
0x373d0a: LDRNE           R1, [R1,#4]
0x373d0c: BLXNE           R1
0x373d0e: MOV             R0, R4
0x373d10: POP             {R4,R6,R7,PC}
