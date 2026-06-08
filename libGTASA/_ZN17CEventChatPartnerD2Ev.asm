0x374730: PUSH            {R4,R6,R7,LR}
0x374732: ADD             R7, SP, #8
0x374734: MOV             R4, R0
0x374736: LDR             R0, =(_ZTV17CEventChatPartner_ptr - 0x37473E)
0x374738: MOV             R1, R4
0x37473a: ADD             R0, PC; _ZTV17CEventChatPartner_ptr
0x37473c: LDR             R2, [R0]; `vtable for'CEventChatPartner ...
0x37473e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x374742: ADDS            R2, #8
0x374744: STR             R2, [R4]
0x374746: CMP             R0, #0
0x374748: IT NE
0x37474a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37474e: MOV             R0, R4
0x374750: POP             {R4,R6,R7,PC}
