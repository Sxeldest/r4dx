0x1abc9c: PUSH            {R4-R7,LR}
0x1abc9e: ADD             R7, SP, #0xC
0x1abca0: PUSH.W          {R11}
0x1abca4: MOV             R4, R0
0x1abca6: CMP             R4, #0
0x1abca8: BEQ             loc_1ABD72
0x1abcaa: CMP             R1, #1
0x1abcac: BLT             loc_1ABD7A
0x1abcae: SUBS            R5, R1, #1
0x1abcb0: LDR             R0, [R4]
0x1abcb2: MOV             R1, R5
0x1abcb4: BL              sub_1ABC9C
0x1abcb8: MOV             R6, R0
0x1abcba: LDR             R0, [R4,#4]
0x1abcbc: MOV             R1, R5
0x1abcbe: BL              sub_1ABC9C
0x1abcc2: LDR             R1, [R4,#8]
0x1abcc4: ADD             R6, R0
0x1abcc6: MOV             R0, R1
0x1abcc8: MOV             R1, R5
0x1abcca: BL              sub_1ABC9C
0x1abcce: LDR             R1, [R4,#0xC]
0x1abcd0: ADD             R6, R0
0x1abcd2: MOV             R0, R1
0x1abcd4: MOV             R1, R5
0x1abcd6: BL              sub_1ABC9C
0x1abcda: LDR             R1, [R4,#0x10]
0x1abcdc: ADD             R6, R0
0x1abcde: MOV             R0, R1
0x1abce0: MOV             R1, R5
0x1abce2: BL              sub_1ABC9C
0x1abce6: LDR             R1, [R4,#0x14]
0x1abce8: ADD             R6, R0
0x1abcea: MOV             R0, R1
0x1abcec: MOV             R1, R5
0x1abcee: BL              sub_1ABC9C
0x1abcf2: LDR             R1, [R4,#0x18]
0x1abcf4: ADD             R6, R0
0x1abcf6: MOV             R0, R1
0x1abcf8: MOV             R1, R5
0x1abcfa: BL              sub_1ABC9C
0x1abcfe: LDR             R1, [R4,#0x1C]
0x1abd00: ADD             R6, R0
0x1abd02: MOV             R0, R1
0x1abd04: MOV             R1, R5
0x1abd06: BL              sub_1ABC9C
0x1abd0a: LDR             R1, [R4,#0x20]
0x1abd0c: ADD             R6, R0
0x1abd0e: MOV             R0, R1
0x1abd10: MOV             R1, R5
0x1abd12: BL              sub_1ABC9C
0x1abd16: LDR             R1, [R4,#0x24]
0x1abd18: ADD             R6, R0
0x1abd1a: MOV             R0, R1
0x1abd1c: MOV             R1, R5
0x1abd1e: BL              sub_1ABC9C
0x1abd22: LDR             R1, [R4,#0x28]
0x1abd24: ADD             R6, R0
0x1abd26: MOV             R0, R1
0x1abd28: MOV             R1, R5
0x1abd2a: BL              sub_1ABC9C
0x1abd2e: LDR             R1, [R4,#0x2C]
0x1abd30: ADD             R6, R0
0x1abd32: MOV             R0, R1
0x1abd34: MOV             R1, R5
0x1abd36: BL              sub_1ABC9C
0x1abd3a: LDR             R1, [R4,#0x30]
0x1abd3c: ADD             R6, R0
0x1abd3e: MOV             R0, R1
0x1abd40: MOV             R1, R5
0x1abd42: BL              sub_1ABC9C
0x1abd46: LDR             R1, [R4,#0x34]
0x1abd48: ADD             R6, R0
0x1abd4a: MOV             R0, R1
0x1abd4c: MOV             R1, R5
0x1abd4e: BL              sub_1ABC9C
0x1abd52: LDR             R1, [R4,#0x38]
0x1abd54: ADD             R6, R0
0x1abd56: MOV             R0, R1
0x1abd58: MOV             R1, R5
0x1abd5a: BL              sub_1ABC9C
0x1abd5e: LDR             R1, [R4,#0x3C]
0x1abd60: ADDS            R4, R0, R6
0x1abd62: MOV             R0, R1
0x1abd64: MOV             R1, R5
0x1abd66: BL              sub_1ABC9C
0x1abd6a: ADD             R0, R4
0x1abd6c: POP.W           {R11}
0x1abd70: POP             {R4-R7,PC}
0x1abd72: MOVS            R0, #0
0x1abd74: POP.W           {R11}
0x1abd78: POP             {R4-R7,PC}
0x1abd7a: MOVS            R0, #1
0x1abd7c: POP.W           {R11}
0x1abd80: POP             {R4-R7,PC}
