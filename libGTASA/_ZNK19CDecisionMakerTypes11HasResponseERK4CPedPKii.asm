0x4bc88a: PUSH            {R4-R7,LR}
0x4bc88c: ADD             R7, SP, #0xC
0x4bc88e: PUSH.W          {R8-R11}
0x4bc892: SUB             SP, SP, #4
0x4bc894: MOV.W           R12, #0
0x4bc898: CMP             R3, #1
0x4bc89a: BLT             loc_4BC93E
0x4bc89c: LDR.W           R6, [R1,#0x440]
0x4bc8a0: MOVW            R11, #0xC034
0x4bc8a4: MOV.W           R9, #0
0x4bc8a8: LDR.W           LR, [R6,#0xB4]
0x4bc8ac: MOVW            R6, #0x99C
0x4bc8b0: MLA.W           R6, LR, R6, R0
0x4bc8b4: ADDS            R6, #4
0x4bc8b6: STR             R6, [SP,#0x20+var_20]
0x4bc8b8: MOVW            R6, #0xC1B4
0x4bc8bc: ADD.W           R10, R0, R6
0x4bc8c0: MOVW            R6, #0xD4EC
0x4bc8c4: ADD.W           R8, R0, R6
0x4bc8c8: LDR.W           R6, [R2,R9,LSL#2]
0x4bc8cc: ADD.W           R6, R0, R6,LSL#2
0x4bc8d0: LDR.W           R4, [R6,R11]
0x4bc8d4: ADDS.W          R6, LR, #2
0x4bc8d8: MOV             R6, R8
0x4bc8da: BEQ             loc_4BC8F6
0x4bc8dc: ADDS.W          R6, LR, #1
0x4bc8e0: BNE             loc_4BC8F4
0x4bc8e2: LDRB.W          R6, [R1,#0x448]
0x4bc8e6: MOVW            R5, #0xCB50
0x4bc8ea: CMP             R6, #2
0x4bc8ec: MOV             R6, R10
0x4bc8ee: IT EQ
0x4bc8f0: ADDEQ           R6, R0, R5
0x4bc8f2: B               loc_4BC8F6
0x4bc8f4: LDR             R6, [SP,#0x20+var_20]
0x4bc8f6: RSB.W           R4, R4, R4,LSL#4
0x4bc8fa: LDR.W           R5, [R6,R4,LSL#2]
0x4bc8fe: CMP             R5, #0xC8
0x4bc900: BNE             loc_4BC93A
0x4bc902: ADD.W           R4, R6, R4,LSL#2
0x4bc906: LDR             R6, [R4,#4]
0x4bc908: CMP             R6, #0xC8
0x4bc90a: ITT EQ
0x4bc90c: LDREQ           R6, [R4,#8]
0x4bc90e: CMPEQ           R6, #0xC8
0x4bc910: BNE             loc_4BC93A
0x4bc912: LDR             R6, [R4,#0xC]
0x4bc914: CMP             R6, #0xC8
0x4bc916: ITT EQ
0x4bc918: LDREQ           R6, [R4,#0x10]
0x4bc91a: CMPEQ           R6, #0xC8
0x4bc91c: BNE             loc_4BC93A
0x4bc91e: LDR             R4, [R4,#0x14]
0x4bc920: ADD.W           R9, R9, #1
0x4bc924: MOV.W           R12, #0
0x4bc928: CMP             R4, #0xC8
0x4bc92a: IT NE
0x4bc92c: MOVNE.W         R12, #1
0x4bc930: CMP             R9, R3
0x4bc932: BGE             loc_4BC93E
0x4bc934: CMP             R4, #0xC8
0x4bc936: BEQ             loc_4BC8C8
0x4bc938: B               loc_4BC93E
0x4bc93a: MOV.W           R12, #1
0x4bc93e: MOV             R0, R12
0x4bc940: ADD             SP, SP, #4
0x4bc942: POP.W           {R8-R11}
0x4bc946: POP             {R4-R7,PC}
