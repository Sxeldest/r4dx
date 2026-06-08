0x21d466: PUSH            {R4-R7,LR}
0x21d468: ADD             R7, SP, #0xC
0x21d46a: PUSH.W          {R8,R9,R11}
0x21d46e: MOV             R8, R0
0x21d470: MOV             R9, R2
0x21d472: MOV             R5, R8
0x21d474: MOV             R6, R1
0x21d476: LDR.W           R0, [R5,#0x2C]!
0x21d47a: CMP             R0, R5
0x21d47c: BEQ             loc_21D490
0x21d47e: CMP             R5, R0
0x21d480: BEQ             loc_21D490
0x21d482: LDR.W           R4, [R0],#-0x20
0x21d486: MOV             R1, R9
0x21d488: BLX             R6
0x21d48a: CMP             R0, #0
0x21d48c: MOV             R0, R4
0x21d48e: BNE             loc_21D47E
0x21d490: MOV             R0, R8
0x21d492: POP.W           {R8,R9,R11}
0x21d496: POP             {R4-R7,PC}
