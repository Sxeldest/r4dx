0x37a064: PUSH            {R4,R6,R7,LR}
0x37a066: ADD             R7, SP, #8
0x37a068: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A072)
0x37a06a: MOV.W           LR, #0
0x37a06e: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a070: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a072: LDR             R1, [R1]; CPools::ms_pEventPool
0x37a074: LDRD.W          R12, R4, [R1,#8]
0x37a078: ADDS            R4, #1
0x37a07a: STR             R4, [R1,#0xC]
0x37a07c: CMP             R4, R12
0x37a07e: BNE             loc_37A08E
0x37a080: MOVS            R4, #0
0x37a082: MOVS.W          R2, LR,LSL#31
0x37a086: STR             R4, [R1,#0xC]
0x37a088: BNE             loc_37A0C0
0x37a08a: MOV.W           LR, #1
0x37a08e: LDR             R2, [R1,#4]
0x37a090: LDRSB           R3, [R2,R4]
0x37a092: CMP.W           R3, #0xFFFFFFFF
0x37a096: BGT             loc_37A078
0x37a098: AND.W           R3, R3, #0x7F
0x37a09c: STRB            R3, [R2,R4]
0x37a09e: LDR             R2, [R1,#4]
0x37a0a0: LDR             R3, [R1,#0xC]
0x37a0a2: LDRB            R4, [R2,R3]
0x37a0a4: AND.W           R12, R4, #0x80
0x37a0a8: ADDS            R4, #1
0x37a0aa: AND.W           R4, R4, #0x7F
0x37a0ae: ORR.W           R4, R4, R12
0x37a0b2: STRB            R4, [R2,R3]
0x37a0b4: LDR             R2, [R1]
0x37a0b6: LDR             R1, [R1,#0xC]
0x37a0b8: ADD.W           R1, R1, R1,LSL#4
0x37a0bc: ADD.W           R4, R2, R1,LSL#2
0x37a0c0: LDR             R1, =(_ZTV17CEventChatPartner_ptr - 0x37A0CA)
0x37a0c2: MOVS            R3, #0
0x37a0c4: LDR             R2, [R0,#0xC]
0x37a0c6: ADD             R1, PC; _ZTV17CEventChatPartner_ptr
0x37a0c8: LDRB            R0, [R0,#9]
0x37a0ca: STRB            R3, [R4,#8]
0x37a0cc: CMP             R2, #0
0x37a0ce: LDR             R1, [R1]; `vtable for'CEventChatPartner ...
0x37a0d0: STRB            R0, [R4,#9]
0x37a0d2: ADD.W           R0, R1, #8
0x37a0d6: MOV             R1, R4
0x37a0d8: STRD.W          R0, R3, [R4]
0x37a0dc: STR.W           R2, [R1,#0xC]!; CEntity **
0x37a0e0: ITT NE
0x37a0e2: MOVNE           R0, R2; this
0x37a0e4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a0e8: MOV             R0, R4
0x37a0ea: POP             {R4,R6,R7,PC}
