0x508800: MOV             R2, R0
0x508802: LDR.W           R0, [R2,#0x5A0]
0x508806: CMP             R0, #9
0x508808: BEQ             loc_50882A
0x50880a: LDR.W           R0, [R2,#0x388]
0x50880e: LDRB.W          R3, [R0,#0xCD]
0x508812: LSLS            R3, R3, #0x1E
0x508814: BMI             loc_50882A
0x508816: LDRB.W          R0, [R0,#0xDE]
0x50881a: SUBS            R0, #0xF
0x50881c: CMP             R0, #1
0x50881e: BHI             loc_508854
0x508820: CMP             R1, #0xA
0x508822: ITT NE
0x508824: MOVNE           R0, #0
0x508826: BXNE            LR
0x508828: B               loc_508868; jumptable 00508860 case 2
0x50882a: MOVS            R0, #0
0x50882c: CMP             R1, #0x12
0x50882e: BHI             locret_508852
0x508830: MOVS            R3, #1
0x508832: LSL.W           R1, R3, R1
0x508836: MOV             R3, #0x40500
0x50883e: TST             R1, R3
0x508840: BNE             loc_508868; jumptable 00508860 case 2
0x508842: TST.W           R1, #0xA00
0x508846: IT EQ
0x508848: BXEQ            LR
0x50884a: B               loc_50886E; jumptable 00508860 case 0
0x50884c: CMP             R0, #0
0x50884e: IT NE
0x508850: MOVNE           R0, #1
0x508852: BX              LR
0x508854: SUB.W           R0, R1, #8
0x508858: CMP             R0, #3
0x50885a: ITT HI
0x50885c: MOVHI           R0, #0
0x50885e: BXHI            LR
0x508860: TBB.W           [PC,R0]; switch 4 cases
0x508864: DCB 5; jump table for switch statement
0x508865: DCB 8
0x508866: DCB 2
0x508867: DCB 0xB
0x508868: LDR.W           R0, [R2,#0x464]; jumptable 00508860 case 2
0x50886c: B               loc_50884C
0x50886e: LDR.W           R0, [R2,#0x468]; jumptable 00508860 case 0
0x508872: B               loc_50884C
0x508874: LDR.W           R0, [R2,#0x470]; jumptable 00508860 case 1
0x508878: B               loc_50884C
0x50887a: LDR.W           R0, [R2,#0x46C]; jumptable 00508860 case 3
0x50887e: B               loc_50884C
