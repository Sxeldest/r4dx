0x373b50: PUSH            {R4,R6,R7,LR}
0x373b52: ADD             R7, SP, #8
0x373b54: MOV             R4, R0
0x373b56: LDR             R0, =(_ZTV13CEventDeadPed_ptr - 0x373B5E)
0x373b58: MOV             R1, R4
0x373b5a: ADD             R0, PC; _ZTV13CEventDeadPed_ptr
0x373b5c: LDR             R2, [R0]; `vtable for'CEventDeadPed ...
0x373b5e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x373b62: ADDS            R2, #8
0x373b64: STR             R2, [R4]
0x373b66: CMP             R0, #0
0x373b68: IT NE
0x373b6a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x373b6e: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x373B7C)
0x373b70: MOV             R3, #0xF0F0F0F1
0x373b78: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x373b7a: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x373b7c: LDR             R0, [R0]; CPools::ms_pEventPool
0x373b7e: LDRD.W          R1, R2, [R0]
0x373b82: SUBS            R1, R4, R1
0x373b84: ASRS            R1, R1, #2
0x373b86: MULS            R1, R3
0x373b88: LDRB            R3, [R2,R1]
0x373b8a: ORR.W           R3, R3, #0x80
0x373b8e: STRB            R3, [R2,R1]
0x373b90: LDR             R2, [R0,#0xC]
0x373b92: CMP             R1, R2
0x373b94: IT LT
0x373b96: STRLT           R1, [R0,#0xC]
0x373b98: POP             {R4,R6,R7,PC}
