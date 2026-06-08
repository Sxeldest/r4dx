0x374a3c: PUSH            {R4,R6,R7,LR}
0x374a3e: ADD             R7, SP, #8
0x374a40: MOV             R4, R0
0x374a42: LDR             R0, =(_ZTV16CEventPedToChase_ptr - 0x374A4C)
0x374a44: MOVS            R2, #0
0x374a46: CMP             R1, #0
0x374a48: ADD             R0, PC; _ZTV16CEventPedToChase_ptr
0x374a4a: STRB            R2, [R4,#8]
0x374a4c: LDR             R0, [R0]; `vtable for'CEventPedToChase ...
0x374a4e: ADD.W           R0, R0, #8
0x374a52: STRD.W          R0, R2, [R4]
0x374a56: MOV             R2, R4
0x374a58: STR.W           R1, [R2,#0xC]!
0x374a5c: ITTT NE
0x374a5e: MOVNE           R0, R1; this
0x374a60: MOVNE           R1, R2; CEntity **
0x374a62: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x374a66: MOV             R0, R4
0x374a68: POP             {R4,R6,R7,PC}
