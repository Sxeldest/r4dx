0x23c3e8: CMP             R1, #0
0x23c3ea: BLT             loc_23C404
0x23c3ec: MOVW            R3, #0xB32C
0x23c3f0: LDR             R2, [R0,R3]
0x23c3f2: CMP             R2, R1
0x23c3f4: ITEEE LT
0x23c3f6: MOVLT.W         R1, #0xFFFFFFFF
0x23c3fa: ADDGE           R0, R3
0x23c3fc: SUBGE           R1, R2, R1
0x23c3fe: STRGE           R1, [R0]
0x23c400: ASRS            R0, R1, #0x1F
0x23c402: BX              LR
0x23c404: PUSH            {R7,LR}
0x23c406: MOV             R7, SP
0x23c408: MOVW            R2, #0xB328
0x23c40c: MOVW            R12, #0xB32C
0x23c410: LDR.W           R3, [R0,R12]
0x23c414: ADD             R12, R0
0x23c416: LDR             R2, [R0,R2]
0x23c418: SUB.W           LR, R2, R3
0x23c41c: NEGS            R2, R1
0x23c41e: CMP             LR, R2
0x23c420: POP.W           {R7,LR}
0x23c424: BGE             loc_23C438
0x23c426: MOVW            R1, #0xB330
0x23c42a: LDR             R0, [R0,R1]
0x23c42c: MOV             R1, #0xFFFFFFF6
0x23c430: STR.W           R0, [R12]
0x23c434: ASRS            R0, R1, #0x1F
0x23c436: BX              LR
0x23c438: SUBS            R1, R3, R1
0x23c43a: STR.W           R1, [R12]
0x23c43e: CMP             R1, #0
0x23c440: ITTT GE
0x23c442: MOVWGE          R2, #0xB334
0x23c446: LDRGE           R0, [R0,R2]
0x23c448: ADDGE           R1, R0
0x23c44a: ASRS            R0, R1, #0x1F
0x23c44c: BX              LR
