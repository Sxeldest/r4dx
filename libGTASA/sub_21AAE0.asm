0x21aae0: PUSH            {R4,R5,R7,LR}
0x21aae2: ADD             R7, SP, #8
0x21aae4: LDR.W           R12, [R1,#0x1C]
0x21aae8: CMP             R12, R0
0x21aaea: BEQ             loc_21AB22
0x21aaec: LDRH.W          R4, [R12,#0x18]
0x21aaf0: CMP             R4, R2
0x21aaf2: ITT NE
0x21aaf4: LDRHNE.W        R4, [R12,#0x1A]
0x21aaf8: CMPNE           R4, R2
0x21aafa: BEQ             loc_21AB22
0x21aafc: MOV             LR, R12
0x21aafe: LDR.W           R4, [LR,#0x10]!
0x21ab02: CMP             R4, R1
0x21ab04: IT EQ
0x21ab06: ADDEQ.W         LR, LR, #4
0x21ab0a: LDR.W           LR, [LR]
0x21ab0e: CMP.W           LR, #0
0x21ab12: ITT NE
0x21ab14: LDRNE.W         R4, [LR,#0x30]
0x21ab18: CMPNE           R4, R3
0x21ab1a: BEQ             loc_21AB22
0x21ab1c: LDR.W           R4, [LR,#0x10]
0x21ab20: CBNZ            R4, loc_21AB8E
0x21ab22: LDR.W           LR, [R1,#0x20]
0x21ab26: CMP             LR, R0
0x21ab28: BEQ             loc_21AB3A
0x21ab2a: LDRH.W          R4, [LR,#0x18]
0x21ab2e: CMP             R4, R2
0x21ab30: ITT NE
0x21ab32: LDRHNE.W        R4, [LR,#0x1A]
0x21ab36: CMPNE           R4, R2
0x21ab38: BNE             loc_21ABB6
0x21ab3a: LDR             R4, [R1,#0x24]
0x21ab3c: CMP             R4, R0
0x21ab3e: BEQ             loc_21AB4C
0x21ab40: LDRH            R5, [R4,#0x18]
0x21ab42: CMP             R5, R2
0x21ab44: ITT NE
0x21ab46: LDRHNE          R5, [R4,#0x1A]
0x21ab48: CMPNE           R5, R2
0x21ab4a: BNE             loc_21ABDA
0x21ab4c: CMP             R12, R0
0x21ab4e: BEQ             loc_21AB6C
0x21ab50: MOV             R2, R12
0x21ab52: LDR.W           R5, [R2,#0x10]!
0x21ab56: CMP             R5, R1
0x21ab58: IT EQ
0x21ab5a: ADDEQ           R2, #4
0x21ab5c: LDR             R2, [R2]
0x21ab5e: CMP             R2, #0
0x21ab60: ITT NE
0x21ab62: LDRNE           R5, [R2,#0x30]
0x21ab64: CMPNE           R5, R3
0x21ab66: BEQ             loc_21AB6C
0x21ab68: LDR             R2, [R2,#0x10]
0x21ab6a: CBNZ            R2, loc_21AB8E
0x21ab6c: CMP             LR, R0
0x21ab6e: BEQ             loc_21AB92
0x21ab70: MOV             R2, LR
0x21ab72: LDR.W           R5, [R2,#0x10]!
0x21ab76: CMP             R5, R1
0x21ab78: IT EQ
0x21ab7a: ADDEQ           R2, #4
0x21ab7c: LDR             R2, [R2]
0x21ab7e: CMP             R2, #0
0x21ab80: ITT NE
0x21ab82: LDRNE           R5, [R2,#0x30]
0x21ab84: CMPNE           R5, R3
0x21ab86: BEQ             loc_21AB92
0x21ab88: LDR             R2, [R2,#0x10]
0x21ab8a: MOV             R12, LR
0x21ab8c: CBZ             R2, loc_21AB92
0x21ab8e: MOV             R0, R12
0x21ab90: POP             {R4,R5,R7,PC}
0x21ab92: CMP             R4, R0
0x21ab94: BEQ             loc_21ABAE
0x21ab96: MOV             R0, R4
0x21ab98: LDR.W           R2, [R0,#0x10]!
0x21ab9c: CMP             R2, R1
0x21ab9e: IT EQ
0x21aba0: ADDEQ           R0, #4
0x21aba2: LDR             R0, [R0]
0x21aba4: CMP             R0, #0
0x21aba6: ITT NE
0x21aba8: LDRNE           R1, [R0,#0x30]
0x21abaa: CMPNE           R1, R3
0x21abac: BNE             loc_21ABFE
0x21abae: MOV.W           R12, #0
0x21abb2: MOV             R0, R12
0x21abb4: POP             {R4,R5,R7,PC}
0x21abb6: MOV             R4, LR
0x21abb8: LDR.W           R5, [R4,#0x10]!
0x21abbc: CMP             R5, R1
0x21abbe: IT EQ
0x21abc0: ADDEQ           R4, #4
0x21abc2: LDR             R4, [R4]
0x21abc4: CMP             R4, #0
0x21abc6: BEQ             loc_21AB3A
0x21abc8: LDR             R5, [R4,#0x30]
0x21abca: CMP             R5, R3
0x21abcc: ITT NE
0x21abce: LDRNE           R4, [R4,#0x10]
0x21abd0: CMPNE           R4, #0
0x21abd2: BEQ             loc_21AB3A
0x21abd4: MOV             R12, LR
0x21abd6: MOV             R0, R12
0x21abd8: POP             {R4,R5,R7,PC}
0x21abda: MOV             R2, R4
0x21abdc: LDR.W           R5, [R2,#0x10]!
0x21abe0: CMP             R5, R1
0x21abe2: IT EQ
0x21abe4: ADDEQ           R2, #4
0x21abe6: LDR             R2, [R2]
0x21abe8: CMP             R2, #0
0x21abea: BEQ             loc_21AB4C
0x21abec: LDR             R5, [R2,#0x30]
0x21abee: CMP             R5, R3
0x21abf0: ITT NE
0x21abf2: LDRNE           R2, [R2,#0x10]
0x21abf4: CMPNE           R2, #0
0x21abf6: BEQ             loc_21AB4C
0x21abf8: MOV             R12, R4
0x21abfa: MOV             R0, R12
0x21abfc: POP             {R4,R5,R7,PC}
0x21abfe: LDR             R0, [R0,#0x10]
0x21ac00: MOV             R12, R4
0x21ac02: CMP             R0, #0
0x21ac04: IT EQ
0x21ac06: MOVEQ.W         R12, #0
0x21ac0a: MOV             R0, R12
0x21ac0c: POP             {R4,R5,R7,PC}
