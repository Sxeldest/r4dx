0x24bb58: PUSH            {R4,R5,R7,LR}
0x24bb5a: ADD             R7, SP, #8
0x24bb5c: MOV             R1, #0x161A8
0x24bb64: LDR.W           LR, [R0,R1]
0x24bb68: MOVS            R1, #0
0x24bb6a: STRB            R1, [R0,#4]
0x24bb6c: CMP.W           LR, #0
0x24bb70: IT EQ
0x24bb72: POPEQ           {R4,R5,R7,PC}
0x24bb74: MOVW            R0, #0x1012
0x24bb78: MOVW            R12, #0x1014
0x24bb7c: LDR.W           R2, [LR,#0x74]
0x24bb80: CBZ             R2, loc_24BBB4
0x24bb82: LDR.W           R3, [LR,#0x70]
0x24bb86: LSLS            R2, R2, #2
0x24bb88: LDR             R4, [R3]
0x24bb8a: LDR.W           R5, [R4,#0x80]
0x24bb8e: CMP             R5, R0
0x24bb90: BNE             loc_24BBAC
0x24bb92: STR.W           R12, [R4,#0x80]
0x24bb96: LDR             R4, [R3]
0x24bb98: LDR.W           R5, [R4,#0x94]
0x24bb9c: STR.W           R5, [R4,#0x98]
0x24bba0: LDR             R4, [R3]
0x24bba2: STR.W           R1, [R4,#0x88]
0x24bba6: LDR             R4, [R3]
0x24bba8: STR.W           R1, [R4,#0x8C]
0x24bbac: SUBS            R2, #4
0x24bbae: ADD.W           R3, R3, #4
0x24bbb2: BNE             loc_24BB88
0x24bbb4: LDR.W           R2, [LR,#0x90]
0x24bbb8: STR.W           R1, [LR,#0x74]
0x24bbbc: CMP             R2, #0
0x24bbbe: MOV             LR, R2
0x24bbc0: BNE             loc_24BB7C
0x24bbc2: POP             {R4,R5,R7,PC}
