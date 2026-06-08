0x53385a: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskManager::~CTaskManager()'
0x53385c: ADD             R7, SP, #8
0x53385e: MOV             R4, R0
0x533860: LDR             R0, [R4]
0x533862: CMP             R0, #0
0x533864: ITTT NE
0x533866: LDRNE           R1, [R0]
0x533868: LDRNE           R1, [R1,#4]
0x53386a: BLXNE           R1
0x53386c: LDR             R0, [R4,#4]
0x53386e: MOVS            R5, #0
0x533870: STR             R5, [R4]
0x533872: CMP             R0, #0
0x533874: ITTT NE
0x533876: LDRNE           R1, [R0]
0x533878: LDRNE           R1, [R1,#4]
0x53387a: BLXNE           R1
0x53387c: LDR             R0, [R4,#8]
0x53387e: STR             R5, [R4,#4]
0x533880: CMP             R0, #0
0x533882: ITTT NE
0x533884: LDRNE           R1, [R0]
0x533886: LDRNE           R1, [R1,#4]
0x533888: BLXNE           R1
0x53388a: LDR             R0, [R4,#0xC]
0x53388c: MOVS            R5, #0
0x53388e: STR             R5, [R4,#8]
0x533890: CMP             R0, #0
0x533892: ITTT NE
0x533894: LDRNE           R1, [R0]
0x533896: LDRNE           R1, [R1,#4]
0x533898: BLXNE           R1
0x53389a: LDR             R0, [R4,#0x10]
0x53389c: STR             R5, [R4,#0xC]
0x53389e: CMP             R0, #0
0x5338a0: ITTT NE
0x5338a2: LDRNE           R1, [R0]
0x5338a4: LDRNE           R1, [R1,#4]
0x5338a6: BLXNE           R1
0x5338a8: LDR             R0, [R4,#0x14]
0x5338aa: MOVS            R5, #0
0x5338ac: STR             R5, [R4,#0x10]
0x5338ae: CMP             R0, #0
0x5338b0: ITTT NE
0x5338b2: LDRNE           R1, [R0]
0x5338b4: LDRNE           R1, [R1,#4]
0x5338b6: BLXNE           R1
0x5338b8: LDR             R0, [R4,#0x18]
0x5338ba: STR             R5, [R4,#0x14]
0x5338bc: CMP             R0, #0
0x5338be: ITTT NE
0x5338c0: LDRNE           R1, [R0]
0x5338c2: LDRNE           R1, [R1,#4]
0x5338c4: BLXNE           R1
0x5338c6: LDR             R0, [R4,#0x1C]
0x5338c8: MOVS            R5, #0
0x5338ca: STR             R5, [R4,#0x18]
0x5338cc: CMP             R0, #0
0x5338ce: ITTT NE
0x5338d0: LDRNE           R1, [R0]
0x5338d2: LDRNE           R1, [R1,#4]
0x5338d4: BLXNE           R1
0x5338d6: LDR             R0, [R4,#0x20]
0x5338d8: STR             R5, [R4,#0x1C]
0x5338da: CMP             R0, #0
0x5338dc: ITTT NE
0x5338de: LDRNE           R1, [R0]
0x5338e0: LDRNE           R1, [R1,#4]
0x5338e2: BLXNE           R1
0x5338e4: LDR             R0, [R4,#0x24]
0x5338e6: MOVS            R5, #0
0x5338e8: STR             R5, [R4,#0x20]
0x5338ea: CMP             R0, #0
0x5338ec: ITTT NE
0x5338ee: LDRNE           R1, [R0]
0x5338f0: LDRNE           R1, [R1,#4]
0x5338f2: BLXNE           R1
0x5338f4: LDR             R0, [R4,#0x28]
0x5338f6: STR             R5, [R4,#0x24]
0x5338f8: CMP             R0, #0
0x5338fa: ITTT NE
0x5338fc: LDRNE           R1, [R0]
0x5338fe: LDRNE           R1, [R1,#4]
0x533900: BLXNE           R1
0x533902: MOVS            R0, #0
0x533904: STR             R0, [R4,#0x28]
0x533906: MOV             R0, R4
0x533908: POP             {R4,R5,R7,PC}
