0x20f816: PUSH            {R4-R7,LR}
0x20f818: ADD             R7, SP, #0xC
0x20f81a: PUSH.W          {R8}
0x20f81e: MOVW            R12, #0x16B4
0x20f822: MOVW            LR, #0x16B0
0x20f826: LDR.W           R5, [R0,R12]
0x20f82a: ADD             R12, R0
0x20f82c: LDRH.W          R6, [R0,LR]
0x20f830: CMP             R5, #0xE
0x20f832: LSL.W           R4, R3, R5
0x20f836: ORR.W           R6, R6, R4
0x20f83a: STRH.W          R6, [R0,LR]
0x20f83e: ADD             LR, R0
0x20f840: BLT             loc_20F87A
0x20f842: LDR             R5, [R0,#0x14]
0x20f844: UXTH            R3, R3
0x20f846: LDR.W           R8, [R0,#8]
0x20f84a: ADDS            R4, R5, #1
0x20f84c: STR             R4, [R0,#0x14]
0x20f84e: STRB.W          R6, [R8,R5]
0x20f852: LDR             R5, [R0,#0x14]
0x20f854: LDR.W           R8, [R0,#8]
0x20f858: LDRB.W          R6, [LR,#1]
0x20f85c: ADDS            R4, R5, #1
0x20f85e: STR             R4, [R0,#0x14]
0x20f860: STRB.W          R6, [R8,R5]
0x20f864: LDR.W           R4, [R12]
0x20f868: RSB.W           R5, R4, #0x10
0x20f86c: LSR.W           R6, R3, R5
0x20f870: SUB.W           R3, R4, #0xD
0x20f874: STRH.W          R6, [LR]
0x20f878: B               loc_20F87C
0x20f87a: ADDS            R3, R5, #3
0x20f87c: CMP             R3, #9
0x20f87e: STR.W           R3, [R12]
0x20f882: BLT             loc_20F898
0x20f884: LDR             R4, [R0,#0x14]
0x20f886: LDR             R3, [R0,#8]
0x20f888: ADDS            R5, R4, #1
0x20f88a: STR             R5, [R0,#0x14]
0x20f88c: STRB            R6, [R3,R4]
0x20f88e: LDR             R3, [R0,#8]
0x20f890: LDR             R4, [R0,#0x14]
0x20f892: LDRB.W          R6, [LR,#1]
0x20f896: B               loc_20F8A0
0x20f898: CMP             R3, #1
0x20f89a: BLT             loc_20F8A8
0x20f89c: LDR             R3, [R0,#8]
0x20f89e: LDR             R4, [R0,#0x14]
0x20f8a0: ADD             R3, R4
0x20f8a2: ADDS            R5, R4, #1
0x20f8a4: STR             R5, [R0,#0x14]
0x20f8a6: STRB            R6, [R3]
0x20f8a8: MOVS            R3, #0
0x20f8aa: MOVS            R4, #8
0x20f8ac: STRH.W          R3, [LR]
0x20f8b0: CMP             R2, #0
0x20f8b2: STR.W           R3, [R12]
0x20f8b6: MOVW            R3, #0x16AC
0x20f8ba: LDR             R6, [R0,#8]
0x20f8bc: LDR             R5, [R0,#0x14]
0x20f8be: STR             R4, [R0,R3]
0x20f8c0: ADD.W           R3, R5, #1
0x20f8c4: STR             R3, [R0,#0x14]
0x20f8c6: STRB            R2, [R6,R5]
0x20f8c8: LDR             R6, [R0,#0x14]
0x20f8ca: LDR             R3, [R0,#8]
0x20f8cc: ADD.W           R5, R6, #1
0x20f8d0: STR             R5, [R0,#0x14]
0x20f8d2: MOV.W           R5, R2,LSR#8
0x20f8d6: STRB            R5, [R3,R6]
0x20f8d8: LDR             R6, [R0,#0x14]
0x20f8da: LDR             R3, [R0,#8]
0x20f8dc: ADD.W           R5, R6, #1
0x20f8e0: STR             R5, [R0,#0x14]
0x20f8e2: MVN.W           R5, R2
0x20f8e6: STRB            R5, [R3,R6]
0x20f8e8: MOV.W           R5, R5,LSR#8
0x20f8ec: LDR             R6, [R0,#0x14]
0x20f8ee: LDR             R3, [R0,#8]
0x20f8f0: ADD.W           R4, R6, #1
0x20f8f4: STR             R4, [R0,#0x14]
0x20f8f6: STRB            R5, [R3,R6]
0x20f8f8: BEQ             loc_20F90E
0x20f8fa: LDR             R6, [R0,#0x14]
0x20f8fc: SUBS            R2, #1
0x20f8fe: LDR             R3, [R0,#8]
0x20f900: LDRB.W          R5, [R1],#1
0x20f904: ADD.W           R4, R6, #1
0x20f908: STR             R4, [R0,#0x14]
0x20f90a: STRB            R5, [R3,R6]
0x20f90c: BNE             loc_20F8FA
0x20f90e: POP.W           {R8}
0x20f912: POP             {R4-R7,PC}
