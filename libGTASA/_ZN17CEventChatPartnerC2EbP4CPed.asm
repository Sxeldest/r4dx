0x3746fc: PUSH            {R4,R6,R7,LR}
0x3746fe: ADD             R7, SP, #8
0x374700: MOV             R4, R0
0x374702: LDR             R0, =(_ZTV17CEventChatPartner_ptr - 0x37470C)
0x374704: MOVS            R3, #0
0x374706: CMP             R2, #0
0x374708: ADD             R0, PC; _ZTV17CEventChatPartner_ptr
0x37470a: STRB            R3, [R4,#8]
0x37470c: STR             R3, [R4,#4]
0x37470e: LDR             R0, [R0]; `vtable for'CEventChatPartner ...
0x374710: STRB            R1, [R4,#9]
0x374712: MOV             R1, R4
0x374714: ADD.W           R0, R0, #8
0x374718: STR             R0, [R4]
0x37471a: STR.W           R2, [R1,#0xC]!; CEntity **
0x37471e: ITT NE
0x374720: MOVNE           R0, R2; this
0x374722: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x374726: MOV             R0, R4
0x374728: POP             {R4,R6,R7,PC}
