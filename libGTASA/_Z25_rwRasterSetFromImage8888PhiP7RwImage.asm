0x1aab40: PUSH            {R4-R7,LR}
0x1aab42: ADD             R7, SP, #0xC
0x1aab44: PUSH.W          {R8-R11}
0x1aab48: LDRD.W          R9, R12, [R2,#4]
0x1aab4c: LDRD.W          R5, LR, [R2,#0xC]
0x1aab50: LDR.W           R10, [R2,#0x14]
0x1aab54: CMP             R5, #4
0x1aab56: IT NE
0x1aab58: CMPNE           R5, #8
0x1aab5a: BEQ             loc_1AABAC
0x1aab5c: CMP             R5, #0x20 ; ' '
0x1aab5e: BNE             loc_1AABFE
0x1aab60: CMP.W           R12, #1
0x1aab64: BLT             loc_1AABF6
0x1aab66: MOV.W           R8, #0
0x1aab6a: CMP.W           R9, #1
0x1aab6e: BLT             loc_1AAB9E
0x1aab70: MOVS            R5, #0
0x1aab72: MOV             R6, R9
0x1aab74: ADD.W           R4, R10, R5
0x1aab78: LDRB.W          R3, [R10,R5]
0x1aab7c: SUBS            R6, #1
0x1aab7e: LDRB            R2, [R4,#1]
0x1aab80: LDRB.W          R11, [R4,#2]
0x1aab84: MOV.W           R3, R3,LSL#16
0x1aab88: LDRB            R4, [R4,#3]
0x1aab8a: ORR.W           R3, R3, R4,LSL#24
0x1aab8e: ORR.W           R2, R3, R2,LSL#8
0x1aab92: ORR.W           R2, R2, R11
0x1aab96: STR             R2, [R0,R5]
0x1aab98: ADD.W           R5, R5, #4
0x1aab9c: BNE             loc_1AAB74
0x1aab9e: ADD.W           R8, R8, #1
0x1aaba2: ADD             R10, LR
0x1aaba4: ADD             R0, R1
0x1aaba6: CMP             R8, R12
0x1aaba8: BNE             loc_1AAB6A
0x1aabaa: B               loc_1AABF6
0x1aabac: CMP.W           R12, #1
0x1aabb0: BLT             loc_1AABF6
0x1aabb2: LDR.W           R11, [R2,#0x18]
0x1aabb6: MOV.W           R8, #0
0x1aabba: CMP.W           R9, #1
0x1aabbe: BLT             loc_1AABEA
0x1aabc0: MOVS            R6, #0
0x1aabc2: LDRB.W          R5, [R10,R6]
0x1aabc6: LDRB.W          R3, [R11,R5,LSL#2]
0x1aabca: ADD.W           R5, R11, R5,LSL#2
0x1aabce: LDRB            R4, [R5,#1]
0x1aabd0: LDRB            R2, [R5,#2]
0x1aabd2: LSLS            R3, R3, #0x10
0x1aabd4: LDRB            R5, [R5,#3]
0x1aabd6: ORR.W           R3, R3, R5,LSL#24
0x1aabda: ORR.W           R3, R3, R4,LSL#8
0x1aabde: ORRS            R2, R3
0x1aabe0: STR.W           R2, [R0,R6,LSL#2]
0x1aabe4: ADDS            R6, #1
0x1aabe6: CMP             R9, R6
0x1aabe8: BNE             loc_1AABC2
0x1aabea: ADD.W           R8, R8, #1
0x1aabee: ADD             R10, LR
0x1aabf0: ADD             R0, R1
0x1aabf2: CMP             R8, R12
0x1aabf4: BNE             loc_1AABBA
0x1aabf6: MOVS            R0, #1
0x1aabf8: POP.W           {R8-R11}
0x1aabfc: POP             {R4-R7,PC}
0x1aabfe: MOVS            R0, #0
0x1aac00: POP.W           {R8-R11}
0x1aac04: POP             {R4-R7,PC}
