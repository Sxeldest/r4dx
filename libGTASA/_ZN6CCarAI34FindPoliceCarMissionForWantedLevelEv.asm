0x2e6532: PUSH            {R7,LR}
0x2e6534: MOV             R7, SP
0x2e6536: MOV.W           R0, #0xFFFFFFFF; int
0x2e653a: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e653e: LDR             R0, [R0,#0x2C]
0x2e6540: SUBS            R1, R0, #4
0x2e6542: CMP             R1, #3
0x2e6544: BCS             loc_2E6558
0x2e6546: BLX             rand
0x2e654a: MOV             R1, R0
0x2e654c: MOVS            R0, #2
0x2e654e: TST.W           R1, #3
0x2e6552: IT EQ
0x2e6554: MOVEQ           R0, #4
0x2e6556: POP             {R7,PC}
0x2e6558: CMP             R0, #3
0x2e655a: BEQ             loc_2E6576
0x2e655c: CMP             R0, #2
0x2e655e: ITT NE
0x2e6560: MOVNE           R0, #4
0x2e6562: POPNE           {R7,PC}
0x2e6564: BLX             rand
0x2e6568: AND.W           R1, R0, #3
0x2e656c: MOVS            R0, #4
0x2e656e: CMP             R1, #3
0x2e6570: IT EQ
0x2e6572: MOVEQ           R0, #2
0x2e6574: POP             {R7,PC}
0x2e6576: BLX             rand
0x2e657a: AND.W           R1, R0, #2
0x2e657e: MOVS            R0, #2
0x2e6580: CMP             R1, #2
0x2e6582: IT CC
0x2e6584: MOVCC           R0, #4
0x2e6586: POP             {R7,PC}
