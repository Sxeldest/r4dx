0x4efd42: PUSH            {R4,R6,R7,LR}
0x4efd44: ADD             R7, SP, #8
0x4efd46: ADD.W           R4, R0, R1,LSL#2
0x4efd4a: LDR.W           R0, [R4,#8]!
0x4efd4e: CMP             R0, #0
0x4efd50: ITTT NE
0x4efd52: LDRNE           R1, [R0]
0x4efd54: LDRNE           R1, [R1,#4]
0x4efd56: BLXNE           R1
0x4efd58: MOVS            R0, #0
0x4efd5a: STR             R0, [R4]
0x4efd5c: POP             {R4,R6,R7,PC}
