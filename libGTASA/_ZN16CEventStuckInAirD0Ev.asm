0x376d58: PUSH            {R4,R6,R7,LR}
0x376d5a: ADD             R7, SP, #8
0x376d5c: MOV             R4, R0
0x376d5e: LDR             R0, =(_ZTV16CEventStuckInAir_ptr - 0x376D66)
0x376d60: MOV             R1, R4
0x376d62: ADD             R0, PC; _ZTV16CEventStuckInAir_ptr
0x376d64: LDR             R2, [R0]; `vtable for'CEventStuckInAir ...
0x376d66: LDR.W           R0, [R1,#0xC]!; CEntity **
0x376d6a: ADDS            R2, #8
0x376d6c: STR             R2, [R4]
0x376d6e: CMP             R0, #0
0x376d70: IT NE
0x376d72: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x376d76: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x376D84)
0x376d78: MOV             R3, #0xF0F0F0F1
0x376d80: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x376d82: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x376d84: LDR             R0, [R0]; CPools::ms_pEventPool
0x376d86: LDRD.W          R1, R2, [R0]
0x376d8a: SUBS            R1, R4, R1
0x376d8c: ASRS            R1, R1, #2
0x376d8e: MULS            R1, R3
0x376d90: LDRB            R3, [R2,R1]
0x376d92: ORR.W           R3, R3, #0x80
0x376d96: STRB            R3, [R2,R1]
0x376d98: LDR             R2, [R0,#0xC]
0x376d9a: CMP             R1, R2
0x376d9c: IT LT
0x376d9e: STRLT           R1, [R0,#0xC]
0x376da0: POP             {R4,R6,R7,PC}
