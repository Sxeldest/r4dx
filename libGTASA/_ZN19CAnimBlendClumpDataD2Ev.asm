0x38a070: PUSH            {R4,R6,R7,LR}
0x38a072: ADD             R7, SP, #8
0x38a074: MOV             R4, R0
0x38a076: LDR             R0, [R4,#4]
0x38a078: CMP             R0, #0
0x38a07a: ITT NE
0x38a07c: LDRNE           R1, [R4]
0x38a07e: STRNE           R1, [R0]
0x38a080: LDR             R0, [R4]
0x38a082: CMP             R0, #0
0x38a084: ITT NE
0x38a086: LDRNE           R1, [R4,#4]
0x38a088: STRNE           R1, [R0,#4]
0x38a08a: LDR             R0, [R4,#0x10]; this
0x38a08c: MOVS            R1, #0; void *
0x38a08e: STRD.W          R1, R1, [R4]
0x38a092: CMP             R0, #0
0x38a094: IT NE
0x38a096: BLXNE           j__ZN10CMemoryMgr9FreeAlignEPv; CMemoryMgr::FreeAlign(void *)
0x38a09a: MOV             R0, R4
0x38a09c: POP             {R4,R6,R7,PC}
