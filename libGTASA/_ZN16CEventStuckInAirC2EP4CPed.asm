0x376cfc: PUSH            {R4,R6,R7,LR}
0x376cfe: ADD             R7, SP, #8
0x376d00: MOV             R4, R0
0x376d02: LDR             R0, =(_ZTV16CEventStuckInAir_ptr - 0x376D0C)
0x376d04: MOVS            R2, #0
0x376d06: CMP             R1, #0
0x376d08: ADD             R0, PC; _ZTV16CEventStuckInAir_ptr
0x376d0a: STRB            R2, [R4,#8]
0x376d0c: LDR             R0, [R0]; `vtable for'CEventStuckInAir ...
0x376d0e: ADD.W           R0, R0, #8
0x376d12: STRD.W          R0, R2, [R4]
0x376d16: MOV             R2, R4
0x376d18: STR.W           R1, [R2,#0xC]!
0x376d1c: ITTT NE
0x376d1e: MOVNE           R0, R1; this
0x376d20: MOVNE           R1, R2; CEntity **
0x376d22: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x376d26: MOV             R0, R4
0x376d28: POP             {R4,R6,R7,PC}
