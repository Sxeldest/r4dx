0x4081a8: LDR             R1, =(gMatrixList_ptr - 0x4081AE)
0x4081aa: ADD             R1, PC; gMatrixList_ptr
0x4081ac: LDR             R1, [R1]; gMatrixList
0x4081ae: ADD.W           R2, R1, #0x1A4
0x4081b2: LDR.W           R1, [R1,#(dword_95AB28 - 0x95A988)]
0x4081b6: CMP             R1, R2
0x4081b8: BEQ             loc_4081D0
0x4081ba: LDR             R3, =(gMatrixList_ptr - 0x4081C2)
0x4081bc: MOVS            R2, #0
0x4081be: ADD             R3, PC; gMatrixList_ptr
0x4081c0: LDR             R3, [R3]; gMatrixList
0x4081c2: ADD.W           R3, R3, #0x1A4
0x4081c6: LDR             R1, [R1,#0x50]
0x4081c8: ADDS            R2, #1
0x4081ca: CMP             R1, R3
0x4081cc: BNE             loc_4081C6
0x4081ce: B               loc_4081D2
0x4081d0: MOVS            R2, #0
0x4081d2: PUSH            {R4,R6,R7,LR}
0x4081d4: ADD             R7, SP, #0x10+var_8
0x4081d6: SUB             SP, SP, #8
0x4081d8: LDR             R1, =(gMatrixList_ptr - 0x4081DE)
0x4081da: ADD             R1, PC; gMatrixList_ptr
0x4081dc: LDR             R1, [R1]; gMatrixList
0x4081de: ADD.W           R3, R1, #0x54 ; 'T'
0x4081e2: LDR.W           LR, [R1,#(dword_95A9D8 - 0x95A988)]
0x4081e6: CMP             LR, R3
0x4081e8: BEQ             loc_408202
0x4081ea: LDR             R1, =(gMatrixList_ptr - 0x4081F2)
0x4081ec: MOVS            R3, #0
0x4081ee: ADD             R1, PC; gMatrixList_ptr
0x4081f0: LDR             R1, [R1]; gMatrixList
0x4081f2: ADD.W           R12, R1, #0x54 ; 'T'
0x4081f6: LDR.W           LR, [LR,#0x50]
0x4081fa: ADDS            R3, #1
0x4081fc: CMP             LR, R12
0x4081fe: BNE             loc_4081F6
0x408200: B               loc_408204
0x408202: MOVS            R3, #0
0x408204: LDR             R1, =(gMatrixList_ptr - 0x40820A)
0x408206: ADD             R1, PC; gMatrixList_ptr
0x408208: LDR             R1, [R1]; gMatrixList
0x40820a: ADD.W           R12, R1, #0xFC
0x40820e: LDR.W           R4, [R1,#(dword_95AA80 - 0x95A988)]
0x408212: CMP             R4, R12
0x408214: BEQ             loc_408230
0x408216: LDR             R1, =(gMatrixList_ptr - 0x408220)
0x408218: MOV.W           R12, #0
0x40821c: ADD             R1, PC; gMatrixList_ptr
0x40821e: LDR             R1, [R1]; gMatrixList
0x408220: ADD.W           LR, R1, #0xFC
0x408224: LDR             R4, [R4,#0x50]
0x408226: ADD.W           R12, R12, #1
0x40822a: CMP             R4, LR
0x40822c: BNE             loc_408224
0x40822e: B               loc_408234
0x408230: MOV.W           R12, #0
0x408234: ADR             R1, aFreeDUsedDUsed; "Free %d, Used %d, Used2 %d"
0x408236: STR.W           R12, [SP,#0x18+var_18]
0x40823a: BL              sub_5E6BC0
0x40823e: ADD             SP, SP, #8
0x408240: POP             {R4,R6,R7,PC}
