0x377a74: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventAreaCodes::CEventAreaCodes(CPed *)'
0x377a76: ADD             R7, SP, #8
0x377a78: MOV             R4, R0
0x377a7a: LDR             R0, =(_ZTV15CEventAreaCodes_ptr - 0x377A84)
0x377a7c: MOVS            R2, #0
0x377a7e: CMP             R1, #0
0x377a80: ADD             R0, PC; _ZTV15CEventAreaCodes_ptr
0x377a82: STRB            R2, [R4,#8]
0x377a84: LDR             R0, [R0]; `vtable for'CEventAreaCodes ...
0x377a86: ADD.W           R0, R0, #8
0x377a8a: STRD.W          R0, R2, [R4]
0x377a8e: MOV             R2, R4
0x377a90: STR.W           R1, [R2,#0xC]!
0x377a94: ITTT NE
0x377a96: MOVNE           R0, R1; this
0x377a98: MOVNE           R1, R2; CEntity **
0x377a9a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x377a9e: MOV             R0, R4
0x377aa0: POP             {R4,R6,R7,PC}
