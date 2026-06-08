0x1dbfd8: PUSH            {R4-R7,LR}
0x1dbfda: ADD             R7, SP, #0xC
0x1dbfdc: PUSH.W          {R8}
0x1dbfe0: LDR             R1, =(RwEngineInstance_ptr - 0x1DBFE8)
0x1dbfe2: LDR             R2, =(dword_6BCF84 - 0x1DBFEA)
0x1dbfe4: ADD             R1, PC; RwEngineInstance_ptr
0x1dbfe6: ADD             R2, PC; dword_6BCF84
0x1dbfe8: LDR             R1, [R1]; RwEngineInstance
0x1dbfea: LDR             R2, [R2]
0x1dbfec: LDR             R1, [R1]
0x1dbfee: ADD.W           R12, R1, R2
0x1dbff2: LDR.W           LR, [R12,#0x10]
0x1dbff6: CMP.W           LR, #0
0x1dbffa: BEQ             loc_1DC048
0x1dbffc: LDR.W           R1, [LR,#8]!
0x1dc000: CMP             R1, LR
0x1dc002: BNE             loc_1DC010
0x1dc004: B               loc_1DC0A6
0x1dc006: CMP             R5, #0
0x1dc008: BEQ             loc_1DC0B8
0x1dc00a: LDR             R1, [R1]
0x1dc00c: CMP             R1, LR
0x1dc00e: BEQ             loc_1DC0A6
0x1dc010: ADD.W           R3, R1, #8
0x1dc014: MOV             R2, R0
0x1dc016: LDRB            R4, [R3]
0x1dc018: LDRB            R5, [R2]
0x1dc01a: CMP             R4, #0
0x1dc01c: BEQ             loc_1DC006
0x1dc01e: CMP             R5, #0
0x1dc020: BEQ             loc_1DC00A
0x1dc022: SUB.W           R6, R5, #0x61 ; 'a'
0x1dc026: ADDS            R2, #1
0x1dc028: ADDS            R3, #1
0x1dc02a: UXTB            R6, R6
0x1dc02c: CMP             R6, #0x1A
0x1dc02e: IT CC
0x1dc030: ADDCC           R5, #0xE0
0x1dc032: UXTB            R6, R5
0x1dc034: SUB.W           R5, R4, #0x61 ; 'a'
0x1dc038: UXTB            R5, R5
0x1dc03a: CMP             R5, #0x1A
0x1dc03c: IT CC
0x1dc03e: ADDCC           R4, #0xE0
0x1dc040: UXTB            R5, R4
0x1dc042: CMP             R5, R6
0x1dc044: BEQ             loc_1DC016
0x1dc046: B               loc_1DC00A
0x1dc048: LDR.W           LR, [R12]
0x1dc04c: CMP             LR, R12
0x1dc04e: BNE             loc_1DC05A
0x1dc050: B               loc_1DC0A6
0x1dc052: LDR.W           LR, [LR]
0x1dc056: CMP             LR, R12
0x1dc058: BEQ             loc_1DC0A6
0x1dc05a: MOV             R8, LR
0x1dc05c: LDR.W           R3, [R8,#-8]!
0x1dc060: CMP             R3, R8
0x1dc062: BNE             loc_1DC06E
0x1dc064: B               loc_1DC052
0x1dc066: CBZ             R6, loc_1DC0AE
0x1dc068: LDR             R3, [R3]
0x1dc06a: CMP             R3, R8
0x1dc06c: BEQ             loc_1DC052
0x1dc06e: ADD.W           R1, R3, #8
0x1dc072: MOV             R4, R0
0x1dc074: LDRB            R5, [R1]
0x1dc076: LDRB            R6, [R4]
0x1dc078: CMP             R5, #0
0x1dc07a: BEQ             loc_1DC066
0x1dc07c: CMP             R6, #0
0x1dc07e: BEQ             loc_1DC068
0x1dc080: SUB.W           R2, R6, #0x61 ; 'a'
0x1dc084: ADDS            R4, #1
0x1dc086: ADDS            R1, #1
0x1dc088: UXTB            R2, R2
0x1dc08a: CMP             R2, #0x1A
0x1dc08c: IT CC
0x1dc08e: ADDCC           R6, #0xE0
0x1dc090: UXTB            R2, R6
0x1dc092: SUB.W           R6, R5, #0x61 ; 'a'
0x1dc096: UXTB            R6, R6
0x1dc098: CMP             R6, #0x1A
0x1dc09a: IT CC
0x1dc09c: ADDCC           R5, #0xE0
0x1dc09e: UXTB            R5, R5
0x1dc0a0: CMP             R5, R2
0x1dc0a2: BEQ             loc_1DC074
0x1dc0a4: B               loc_1DC068
0x1dc0a6: MOVS            R0, #0
0x1dc0a8: POP.W           {R8}
0x1dc0ac: POP             {R4-R7,PC}
0x1dc0ae: SUB.W           R0, R3, #8
0x1dc0b2: POP.W           {R8}
0x1dc0b6: POP             {R4-R7,PC}
0x1dc0b8: SUB.W           R0, R1, #8
0x1dc0bc: POP.W           {R8}
0x1dc0c0: POP             {R4-R7,PC}
