0x49f924: PUSH            {R4,R6,R7,LR}
0x49f926: ADD             R7, SP, #8
0x49f928: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x49F934)
0x49f92a: ASRS            R4, R1, #8
0x49f92c: AND.W           R1, R1, #0x7F
0x49f930: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x49f932: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x49f934: LDR             R2, [R0]; CPools::ms_pPedPool
0x49f936: LDRD.W          R12, LR, [R2]
0x49f93a: LDRB.W          R0, [LR,R4]
0x49f93e: AND.W           R0, R0, #0x7F
0x49f942: STRB.W          R0, [LR,R4]
0x49f946: LDR.W           LR, [R2,#4]
0x49f94a: LDRB.W          R0, [LR,R4]
0x49f94e: AND.W           R0, R0, #0x80
0x49f952: ORRS            R0, R1
0x49f954: STRB.W          R0, [LR,R4]
0x49f958: MOVS            R0, #0
0x49f95a: LDR             R1, [R2,#4]
0x49f95c: STR             R0, [R2,#0xC]
0x49f95e: LDRSB           R3, [R1,R0]
0x49f960: ADDS            R0, #1
0x49f962: CMP.W           R3, #0xFFFFFFFF
0x49f966: BGT             loc_49F95C
0x49f968: MOVW            R0, #0x7CC
0x49f96c: MLA.W           R0, R4, R0, R12
0x49f970: POP             {R4,R6,R7,PC}
