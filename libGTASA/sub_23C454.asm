0x23c454: PUSH            {R4-R7,LR}
0x23c456: ADD             R7, SP, #0xC
0x23c458: PUSH.W          {R8-R11}
0x23c45c: SUB             SP, SP, #4
0x23c45e: MOV             R9, R0
0x23c460: MOVW            R0, #0xB320
0x23c464: LDR.W           R5, [R9,R0]
0x23c468: MOVW            R1, #0xB32C
0x23c46c: ADD.W           R10, R9, R1
0x23c470: ADD.W           R1, R9, R0
0x23c474: CBZ             R5, loc_23C4DC
0x23c476: MOVW            R0, #0xB328
0x23c47a: ADD.W           R6, R9, R0
0x23c47e: MOVW            R0, #0xB334
0x23c482: ADD.W           R4, R9, R0
0x23c486: MOVW            R0, #0xB324
0x23c48a: ADD.W           R11, R9, R0
0x23c48e: STR             R1, [SP,#0x20+var_20]
0x23c490: LDR             R1, [R5,#4]
0x23c492: LDR.W           R0, [R10]
0x23c496: CMP             R0, R1
0x23c498: BLT             loc_23C4D8
0x23c49a: LDR.W           R8, [R5,#0xC]
0x23c49e: CMP.W           R8, #0
0x23c4a2: ITTT EQ
0x23c4a4: MOVEQ           R1, #0
0x23c4a6: STREQ.W         R1, [R11]
0x23c4aa: LDREQ           R1, [R5,#4]
0x23c4ac: LDR             R2, [R4]
0x23c4ae: ADD             R1, R2
0x23c4b0: STR             R1, [R4]
0x23c4b2: LDR             R1, [R5,#4]
0x23c4b4: SUBS            R0, R0, R1
0x23c4b6: STR.W           R0, [R10]
0x23c4ba: LDR             R0, [R5,#4]
0x23c4bc: LDR             R1, [R6]
0x23c4be: SUBS            R0, R1, R0
0x23c4c0: STR             R0, [R6]
0x23c4c2: LDR             R0, [R5]; p
0x23c4c4: BLX             free
0x23c4c8: MOV             R0, R5; p
0x23c4ca: BLX             free
0x23c4ce: CMP.W           R8, #0
0x23c4d2: MOV             R5, R8
0x23c4d4: BNE             loc_23C490
0x23c4d6: MOVS            R5, #0
0x23c4d8: LDR             R1, [SP,#0x20+var_20]
0x23c4da: B               loc_23C4E6
0x23c4dc: MOVW            R0, #0xB334
0x23c4e0: ADD.W           R4, R9, R0
0x23c4e4: MOVS            R5, #0
0x23c4e6: STR             R5, [R1]
0x23c4e8: MOVW            R0, #0xB330
0x23c4ec: LDR.W           R1, [R10]
0x23c4f0: STR.W           R1, [R9,R0]
0x23c4f4: LDR             R0, [R4]
0x23c4f6: ADD             R0, R1
0x23c4f8: MOVW            R1, #0xB2E8
0x23c4fc: STR.W           R0, [R9,R1]
0x23c500: ADD             SP, SP, #4
0x23c502: POP.W           {R8-R11}
0x23c506: POP             {R4-R7,PC}
