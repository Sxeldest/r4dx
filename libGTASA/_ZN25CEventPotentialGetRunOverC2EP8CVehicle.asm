0x373e00: PUSH            {R4,R6,R7,LR}
0x373e02: ADD             R7, SP, #8
0x373e04: MOV             R4, R0
0x373e06: LDR             R0, =(_ZTV25CEventPotentialGetRunOver_ptr - 0x373E10)
0x373e08: MOVS            R2, #0
0x373e0a: CMP             R1, #0
0x373e0c: ADD             R0, PC; _ZTV25CEventPotentialGetRunOver_ptr
0x373e0e: STR             R2, [R4,#4]
0x373e10: MOV             R2, #0xC80100
0x373e18: LDR             R0, [R0]; `vtable for'CEventPotentialGetRunOver ...
0x373e1a: STR             R2, [R4,#8]
0x373e1c: MOVW            R2, #0xFFFF
0x373e20: STRH            R2, [R4,#0xC]
0x373e22: MOV             R2, R4
0x373e24: ADD.W           R0, R0, #8
0x373e28: STR             R0, [R4]
0x373e2a: STR.W           R1, [R2,#0x10]!
0x373e2e: ITTT NE
0x373e30: MOVNE           R0, R1; this
0x373e32: MOVNE           R1, R2; CEntity **
0x373e34: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x373e38: MOV             R0, R4
0x373e3a: POP             {R4,R6,R7,PC}
