0x374b50: PUSH            {R4,R6,R7,LR}
0x374b52: ADD             R7, SP, #8
0x374b54: MOV             R4, R0
0x374b56: LDR             R0, =(_ZTV15CEventPedToFlee_ptr - 0x374B5E)
0x374b58: MOV             R1, R4
0x374b5a: ADD             R0, PC; _ZTV15CEventPedToFlee_ptr
0x374b5c: LDR             R2, [R0]; `vtable for'CEventPedToFlee ...
0x374b5e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x374b62: ADDS            R2, #8
0x374b64: STR             R2, [R4]
0x374b66: CMP             R0, #0
0x374b68: IT NE
0x374b6a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x374b6e: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x374B7C)
0x374b70: MOV             R3, #0xF0F0F0F1
0x374b78: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x374b7a: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x374b7c: LDR             R0, [R0]; CPools::ms_pEventPool
0x374b7e: LDRD.W          R1, R2, [R0]
0x374b82: SUBS            R1, R4, R1
0x374b84: ASRS            R1, R1, #2
0x374b86: MULS            R1, R3
0x374b88: LDRB            R3, [R2,R1]
0x374b8a: ORR.W           R3, R3, #0x80
0x374b8e: STRB            R3, [R2,R1]
0x374b90: LDR             R2, [R0,#0xC]
0x374b92: CMP             R1, R2
0x374b94: IT LT
0x374b96: STRLT           R1, [R0,#0xC]
0x374b98: POP             {R4,R6,R7,PC}
