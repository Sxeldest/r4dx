0x4ee916: PUSH            {R4,R5,R7,LR}
0x4ee918: ADD             R7, SP, #8
0x4ee91a: MOV             R4, R2
0x4ee91c: CMP             R1, #7
0x4ee91e: BGT             loc_4EE936
0x4ee920: ADD.W           R5, R0, R1,LSL#2
0x4ee924: LDR.W           R0, [R5,#0x10]!
0x4ee928: CMP             R0, #0
0x4ee92a: ITTT NE
0x4ee92c: LDRNE           R1, [R0]
0x4ee92e: LDRNE           R1, [R1,#4]
0x4ee930: BLXNE           R1
0x4ee932: STR             R4, [R5]
0x4ee934: POP             {R4,R5,R7,PC}
0x4ee936: CMP             R4, #0
0x4ee938: IT EQ
0x4ee93a: POPEQ           {R4,R5,R7,PC}
0x4ee93c: LDR             R0, [R4]
0x4ee93e: LDR             R1, [R0,#4]
0x4ee940: MOV             R0, R4
0x4ee942: POP.W           {R4,R5,R7,LR}
0x4ee946: BX              R1
