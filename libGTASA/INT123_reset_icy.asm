0x226cdc: PUSH            {R4,R6,R7,LR}
0x226cde: ADD             R7, SP, #8
0x226ce0: MOV             R4, R0
0x226ce2: LDR             R0, [R4]; p
0x226ce4: CMP             R0, #0
0x226ce6: IT NE
0x226ce8: BLXNE           free
0x226cec: MOVS            R0, #0
0x226cee: STR             R0, [R4]
0x226cf0: POP             {R4,R6,R7,PC}
