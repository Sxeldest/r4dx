0x2013a2: PUSH            {R4-R7,LR}
0x2013a4: ADD             R7, SP, #0xC
0x2013a6: PUSH.W          {R8}
0x2013aa: LDRB            R3, [R2]
0x2013ac: LDRB            R5, [R1]
0x2013ae: LDR             R6, [R0,#4]
0x2013b0: ADDS            R0, R5, R3
0x2013b2: STRB            R0, [R1]
0x2013b4: CMP             R6, #2
0x2013b6: BLT             loc_2013FE
0x2013b8: ADD.W           R12, R1, R6
0x2013bc: ADD.W           LR, R2, #1
0x2013c0: ADDS            R1, #1
0x2013c2: LDRB.W          R8, [LR],#1
0x2013c6: UXTB            R0, R0
0x2013c8: SUBS            R2, R0, R3
0x2013ca: SUB.W           R4, R8, R3
0x2013ce: MOV             R6, R2
0x2013d0: IT MI
0x2013d2: NEGMI           R6, R2
0x2013d4: CMP             R4, #0
0x2013d6: MOV             R5, R4
0x2013d8: IT MI
0x2013da: NEGMI           R5, R4
0x2013dc: CMP             R6, R5
0x2013de: ITT LT
0x2013e0: MOVLT           R0, R8
0x2013e2: MOVLT           R5, R6
0x2013e4: ADDS            R2, R2, R4
0x2013e6: IT MI
0x2013e8: NEGMI           R2, R2
0x2013ea: LDRB            R4, [R1]
0x2013ec: CMP             R2, R5
0x2013ee: IT LT
0x2013f0: MOVLT           R0, R3
0x2013f2: MOV             R3, R8
0x2013f4: ADD             R0, R4
0x2013f6: STRB.W          R0, [R1],#1
0x2013fa: CMP             R1, R12
0x2013fc: BCC             loc_2013C2
0x2013fe: POP.W           {R8}
0x201402: POP             {R4-R7,PC}
