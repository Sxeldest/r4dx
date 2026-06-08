0x1eb8d4: PUSH            {R4-R7,LR}
0x1eb8d6: ADD             R7, SP, #0xC
0x1eb8d8: PUSH.W          {R8-R11}
0x1eb8dc: SUB             SP, SP, #0xC
0x1eb8de: STRD.W          R1, R2, [SP,#0x28+var_24]
0x1eb8e2: MOV             R4, R0
0x1eb8e4: LDR             R0, [R4,#0x2C]
0x1eb8e6: MOV             R10, R3
0x1eb8e8: CMP             R0, #1
0x1eb8ea: BLT             loc_1EB926
0x1eb8ec: LDR             R0, [SP,#0x28+var_20]
0x1eb8ee: ADD.W           R5, R4, #0x4C ; 'L'
0x1eb8f2: MOV.W           R8, #0
0x1eb8f6: ADD.W           R11, R0, #0x4C ; 'L'
0x1eb8fa: LDR             R0, [SP,#0x28+var_24]
0x1eb8fc: ADD.W           R9, R0, #0x4C ; 'L'
0x1eb900: LDR             R1, [SP,#0x28+var_24]
0x1eb902: MOV             R3, R10
0x1eb904: LDR             R2, [SP,#0x28+var_20]
0x1eb906: LDR             R0, [R4,#0x24]
0x1eb908: LDR             R1, [R1,#0x24]
0x1eb90a: LDR             R2, [R2,#0x24]
0x1eb90c: MLA.W           R0, R0, R8, R5
0x1eb910: LDR             R6, [R4,#0x40]
0x1eb912: MLA.W           R1, R1, R8, R9
0x1eb916: MLA.W           R2, R2, R8, R11
0x1eb91a: BLX             R6
0x1eb91c: LDR             R0, [R4,#0x2C]
0x1eb91e: ADD.W           R8, R8, #1
0x1eb922: CMP             R8, R0
0x1eb924: BLT             loc_1EB900
0x1eb926: MOVS            R0, #1
0x1eb928: ADD             SP, SP, #0xC
0x1eb92a: POP.W           {R8-R11}
0x1eb92e: POP             {R4-R7,PC}
