0x1cc60e: PUSH            {R4,R6,R7,LR}
0x1cc610: ADD             R7, SP, #8
0x1cc612: MOV             R4, R1
0x1cc614: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1cc618: LDR             R2, [R4,#4]
0x1cc61a: MOV             R1, R0
0x1cc61c: CBZ             R2, loc_1CC634
0x1cc61e: LDR             R0, [R4,#8]
0x1cc620: MOVS            R3, #0
0x1cc622: LDR             R4, [R0]
0x1cc624: CMP             R4, R1
0x1cc626: BEQ             locret_1CC638
0x1cc628: ADDS            R3, #1
0x1cc62a: ADDS            R0, #8
0x1cc62c: CMP             R3, R2
0x1cc62e: BCC             loc_1CC622
0x1cc630: MOVS            R0, #0
0x1cc632: POP             {R4,R6,R7,PC}
0x1cc634: MOVS            R0, #0
0x1cc636: POP             {R4,R6,R7,PC}
0x1cc638: POP             {R4,R6,R7,PC}
