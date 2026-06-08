0x374af4: PUSH            {R4,R6,R7,LR}
0x374af6: ADD             R7, SP, #8
0x374af8: MOV             R4, R0
0x374afa: LDR             R0, =(_ZTV15CEventPedToFlee_ptr - 0x374B04)
0x374afc: MOVS            R2, #0
0x374afe: CMP             R1, #0
0x374b00: ADD             R0, PC; _ZTV15CEventPedToFlee_ptr
0x374b02: STRB            R2, [R4,#8]
0x374b04: LDR             R0, [R0]; `vtable for'CEventPedToFlee ...
0x374b06: ADD.W           R0, R0, #8
0x374b0a: STRD.W          R0, R2, [R4]
0x374b0e: MOV             R2, R4
0x374b10: STR.W           R1, [R2,#0xC]!
0x374b14: ITTT NE
0x374b16: MOVNE           R0, R1; this
0x374b18: MOVNE           R1, R2; CEntity **
0x374b1a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x374b1e: MOV             R0, R4
0x374b20: POP             {R4,R6,R7,PC}
