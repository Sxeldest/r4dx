0x225f50: PUSH            {R4,R6,R7,LR}
0x225f52: ADD             R7, SP, #8
0x225f54: MOV             R4, R0
0x225f56: LDR             R0, [R4]; p
0x225f58: CMP             R0, #0
0x225f5a: IT NE
0x225f5c: BLXNE           free
0x225f60: MOVS            R0, #0
0x225f62: STR             R0, [R4]
0x225f64: POP             {R4,R6,R7,PC}
