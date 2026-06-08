0x374b28: PUSH            {R4,R6,R7,LR}
0x374b2a: ADD             R7, SP, #8
0x374b2c: MOV             R4, R0
0x374b2e: LDR             R0, =(_ZTV15CEventPedToFlee_ptr - 0x374B36)
0x374b30: MOV             R1, R4
0x374b32: ADD             R0, PC; _ZTV15CEventPedToFlee_ptr
0x374b34: LDR             R2, [R0]; `vtable for'CEventPedToFlee ...
0x374b36: LDR.W           R0, [R1,#0xC]!; CEntity **
0x374b3a: ADDS            R2, #8
0x374b3c: STR             R2, [R4]
0x374b3e: CMP             R0, #0
0x374b40: IT NE
0x374b42: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x374b46: MOV             R0, R4
0x374b48: POP             {R4,R6,R7,PC}
