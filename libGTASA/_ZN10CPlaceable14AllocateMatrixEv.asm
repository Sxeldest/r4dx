0x4088b4: PUSH            {R4-R7,LR}
0x4088b6: ADD             R7, SP, #0xC
0x4088b8: PUSH.W          {R8-R11}
0x4088bc: SUB             SP, SP, #4
0x4088be: MOV             R8, R0
0x4088c0: LDR.W           R0, [R8,#0x14]
0x4088c4: CMP             R0, #0
0x4088c6: BNE             loc_408980
0x4088c8: LDR             R0, =(gMatrixList_ptr - 0x4088CE)
0x4088ca: ADD             R0, PC; gMatrixList_ptr
0x4088cc: LDR             R1, [R0]; gMatrixList
0x4088ce: LDR.W           R0, [R1,#(dword_95AB28 - 0x95A988)]
0x4088d2: ADD.W           R1, R1, #0x1A4
0x4088d6: CMP             R0, R1
0x4088d8: BEQ             loc_4088FC
0x4088da: LDR             R3, =(gMatrixList_ptr - 0x4088E8)
0x4088dc: CMP             R0, #0
0x4088de: LDRD.W          R1, R2, [R0,#0x4C]
0x4088e2: STR             R1, [R2,#0x4C]
0x4088e4: ADD             R3, PC; gMatrixList_ptr
0x4088e6: LDRD.W          R1, R2, [R0,#0x4C]
0x4088ea: LDR             R3, [R3]; gMatrixList
0x4088ec: STR             R2, [R1,#0x50]
0x4088ee: LDR             R1, [R3,#(dword_95A9D8 - 0x95A988)]
0x4088f0: STR             R1, [R0,#0x50]
0x4088f2: LDR             R1, [R3,#(dword_95A9D8 - 0x95A988)]
0x4088f4: STR             R0, [R1,#0x4C]
0x4088f6: STR             R3, [R0,#0x4C]
0x4088f8: STR             R0, [R3,#(dword_95A9D8 - 0x95A988)]
0x4088fa: BNE             loc_408978
0x4088fc: LDR             R0, =(gMatrixList_ptr - 0x408902)
0x4088fe: ADD             R0, PC; gMatrixList_ptr
0x408900: LDR             R6, [R0]; gMatrixList
0x408902: LDR.W           R0, [R6,#(dword_95AA28 - 0x95A988)]
0x408906: LDR             R4, [R0,#0x48]
0x408908: LDR             R5, [R4,#0x14]
0x40890a: LDRD.W          R0, R1, [R5,#0x10]; x
0x40890e: ADD.W           R11, R5, #0x30 ; '0'
0x408912: EOR.W           R0, R0, #0x80000000; y
0x408916: LDM.W           R11, {R9-R11}
0x40891a: BLX             atan2f
0x40891e: MOV             R1, R0
0x408920: ADDS            R2, R4, #4
0x408922: MOVS            R0, #0
0x408924: STM.W           R2, {R9-R11}
0x408928: STRD.W          R1, R0, [R4,#0x10]
0x40892c: LDRD.W          R1, R2, [R5,#0x4C]
0x408930: STR             R0, [R5,#0x48]
0x408932: STR             R1, [R2,#0x4C]
0x408934: LDRD.W          R1, R2, [R5,#0x4C]
0x408938: STR             R2, [R1,#0x50]
0x40893a: LDR.W           R1, [R6,#(dword_95AB28 - 0x95A988)]
0x40893e: STR             R1, [R5,#0x50]
0x408940: LDR.W           R1, [R6,#(dword_95AB28 - 0x95A988)]
0x408944: STR             R5, [R1,#0x4C]
0x408946: ADD.W           R1, R6, #0x150
0x40894a: STR             R1, [R5,#0x4C]
0x40894c: ADD.W           R1, R6, #0x1A4
0x408950: CMP             R5, R1
0x408952: STR.W           R5, [R6,#(dword_95AB28 - 0x95A988)]
0x408956: BEQ             loc_408978
0x408958: LDR             R2, =(gMatrixList_ptr - 0x408964)
0x40895a: LDRD.W          R0, R1, [R5,#0x4C]
0x40895e: STR             R0, [R1,#0x4C]
0x408960: ADD             R2, PC; gMatrixList_ptr
0x408962: LDRD.W          R0, R1, [R5,#0x4C]
0x408966: LDR             R2, [R2]; gMatrixList
0x408968: STR             R1, [R0,#0x50]
0x40896a: LDR             R0, [R2,#(dword_95A9D8 - 0x95A988)]
0x40896c: STR             R0, [R5,#0x50]
0x40896e: LDR             R0, [R2,#(dword_95A9D8 - 0x95A988)]
0x408970: STR             R5, [R0,#0x4C]
0x408972: MOV             R0, R5; this
0x408974: STR             R2, [R5,#0x4C]
0x408976: STR             R5, [R2,#(dword_95A9D8 - 0x95A988)]
0x408978: STR.W           R8, [R0,#0x48]
0x40897c: STR.W           R0, [R8,#0x14]
0x408980: ADD             SP, SP, #4
0x408982: POP.W           {R8-R11}
0x408986: POP.W           {R4-R7,LR}
0x40898a: B.W             j_j__ZN7CMatrix8SetUnityEv; j_CMatrix::SetUnity(void)
