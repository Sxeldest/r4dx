0x21c904: PUSH            {R4-R7,LR}
0x21c906: ADD             R7, SP, #0xC
0x21c908: PUSH.W          {R8,R9,R11}
0x21c90c: MOV             R8, R0
0x21c90e: MOV             R9, R2
0x21c910: MOV             R5, R8
0x21c912: MOV             R6, R1
0x21c914: LDR.W           R0, [R5,#0x48]!
0x21c918: CMP             R0, R5
0x21c91a: BEQ             loc_21C92E
0x21c91c: LDR             R4, [R0]
0x21c91e: LDR             R0, [R0,#8]
0x21c920: CBZ             R0, loc_21C928
0x21c922: MOV             R1, R9
0x21c924: BLX             R6
0x21c926: CBZ             R0, loc_21C92E
0x21c928: CMP             R4, R5
0x21c92a: MOV             R0, R4
0x21c92c: BNE             loc_21C91C
0x21c92e: MOV             R0, R8
0x21c930: POP.W           {R8,R9,R11}
0x21c934: POP             {R4-R7,PC}
