0x56e816: PUSH            {R4-R7,LR}
0x56e818: ADD             R7, SP, #0xC
0x56e81a: PUSH.W          {R8}
0x56e81e: MOV             R8, R0
0x56e820: MOV             R5, R1
0x56e822: LDR.W           R0, [R8,#0x14]
0x56e826: LSLS            R1, R5, #2
0x56e828: UXTB            R6, R1
0x56e82a: LSRS            R0, R6
0x56e82c: AND.W           R4, R0, #0xF
0x56e830: CMP             R4, #3
0x56e832: BEQ             loc_56E864
0x56e834: CMP             R4, #2
0x56e836: BNE             loc_56E844
0x56e838: BLX             rand
0x56e83c: CMP             R5, #4
0x56e83e: BNE             loc_56E860
0x56e840: LSLS            R0, R0, #0x1F
0x56e842: BNE             loc_56E864
0x56e844: MOVS            R1, #0xF
0x56e846: LDR.W           R0, [R8,#0x14]
0x56e84a: LSLS            R1, R6
0x56e84c: BICS            R0, R1
0x56e84e: ADDS            R1, R4, #1
0x56e850: LSLS            R1, R6
0x56e852: ORRS            R0, R1
0x56e854: STR.W           R0, [R8,#0x14]
0x56e858: MOVS            R0, #1
0x56e85a: POP.W           {R8}
0x56e85e: POP             {R4-R7,PC}
0x56e860: LSLS            R0, R0, #0x1D
0x56e862: BEQ             loc_56E844
0x56e864: MOVS            R0, #0
0x56e866: POP.W           {R8}
0x56e86a: POP             {R4-R7,PC}
