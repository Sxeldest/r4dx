0x250ec4: PUSH            {R4,R6,R7,LR}
0x250ec6: ADD             R7, SP, #8
0x250ec8: MOV             R4, R0
0x250eca: CMP             R4, #0
0x250ecc: IT EQ
0x250ece: POPEQ           {R4,R6,R7,PC}
0x250ed0: LDR             R0, [R4,#0x10]; p
0x250ed2: BLX             free
0x250ed6: MOV             R0, R4
0x250ed8: POP.W           {R4,R6,R7,LR}
0x250edc: B.W             j_free
