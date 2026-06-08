0x377aa8: PUSH            {R4,R6,R7,LR}
0x377aaa: ADD             R7, SP, #8
0x377aac: MOV             R4, R0
0x377aae: LDR             R0, =(_ZTV15CEventAreaCodes_ptr - 0x377AB6)
0x377ab0: MOV             R1, R4
0x377ab2: ADD             R0, PC; _ZTV15CEventAreaCodes_ptr
0x377ab4: LDR             R2, [R0]; `vtable for'CEventAreaCodes ...
0x377ab6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x377aba: ADDS            R2, #8
0x377abc: STR             R2, [R4]
0x377abe: CMP             R0, #0
0x377ac0: IT NE
0x377ac2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x377ac6: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x377AD4)
0x377ac8: MOV             R3, #0xF0F0F0F1
0x377ad0: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x377ad2: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x377ad4: LDR             R0, [R0]; CPools::ms_pEventPool
0x377ad6: LDRD.W          R1, R2, [R0]
0x377ada: SUBS            R1, R4, R1
0x377adc: ASRS            R1, R1, #2
0x377ade: MULS            R1, R3
0x377ae0: LDRB            R3, [R2,R1]
0x377ae2: ORR.W           R3, R3, #0x80
0x377ae6: STRB            R3, [R2,R1]
0x377ae8: LDR             R2, [R0,#0xC]
0x377aea: CMP             R1, R2
0x377aec: IT LT
0x377aee: STRLT           R1, [R0,#0xC]
0x377af0: POP             {R4,R6,R7,PC}
