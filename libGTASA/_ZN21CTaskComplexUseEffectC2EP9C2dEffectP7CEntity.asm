0x4edc1c: PUSH            {R4-R7,LR}
0x4edc1e: ADD             R7, SP, #0xC
0x4edc20: PUSH.W          {R11}
0x4edc24: MOV             R5, R2
0x4edc26: MOV             R6, R1
0x4edc28: MOV             R4, R0
0x4edc2a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4edc2e: LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4EDC3A)
0x4edc30: MOVS            R1, #0
0x4edc32: MOVS            R2, #4
0x4edc34: STR             R6, [R4,#0xC]
0x4edc36: ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
0x4edc38: STRD.W          R1, R1, [R4,#0x14]
0x4edc3c: STR             R2, [R4,#0x1C]
0x4edc3e: CMP             R5, #0
0x4edc40: LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
0x4edc42: STRB.W          R1, [R4,#0x20]
0x4edc46: MOV             R1, R4
0x4edc48: ADD.W           R0, R0, #8
0x4edc4c: STR             R0, [R4]
0x4edc4e: STR.W           R5, [R1,#0x10]!; CEntity **
0x4edc52: ITT NE
0x4edc54: MOVNE           R0, R5; this
0x4edc56: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4edc5a: MOV             R0, R4
0x4edc5c: POP.W           {R11}
0x4edc60: POP             {R4-R7,PC}
