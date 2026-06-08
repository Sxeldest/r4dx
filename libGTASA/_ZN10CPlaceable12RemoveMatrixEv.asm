0x408770: PUSH            {R4-R7,LR}
0x408772: ADD             R7, SP, #0xC
0x408774: PUSH.W          {R8,R9,R11}
0x408778: MOV             R4, R0
0x40877a: LDR             R5, [R4,#0x14]
0x40877c: LDRD.W          R0, R1, [R5,#0x10]; x
0x408780: ADD.W           R9, R5, #0x30 ; '0'
0x408784: EOR.W           R0, R0, #0x80000000; y
0x408788: LDM.W           R9, {R6,R8,R9}
0x40878c: BLX             atan2f
0x408790: ADDS            R2, R4, #4
0x408792: MOVS            R1, #0
0x408794: LDR             R3, =(gMatrixList_ptr - 0x40879E)
0x408796: STM.W           R2, {R6,R8,R9}
0x40879a: ADD             R3, PC; gMatrixList_ptr
0x40879c: STRD.W          R0, R1, [R4,#0x10]
0x4087a0: LDRD.W          R0, R2, [R5,#0x4C]
0x4087a4: STR             R1, [R5,#0x48]
0x4087a6: STR             R0, [R2,#0x4C]
0x4087a8: LDRD.W          R0, R1, [R5,#0x4C]
0x4087ac: LDR             R2, [R3]; gMatrixList
0x4087ae: STR             R1, [R0,#0x50]
0x4087b0: LDR.W           R0, [R2,#(dword_95AB28 - 0x95A988)]
0x4087b4: STR             R0, [R5,#0x50]
0x4087b6: LDR.W           R0, [R2,#(dword_95AB28 - 0x95A988)]
0x4087ba: STR             R5, [R0,#0x4C]
0x4087bc: ADD.W           R0, R2, #0x150
0x4087c0: STR             R0, [R5,#0x4C]
0x4087c2: STR.W           R5, [R2,#(dword_95AB28 - 0x95A988)]
0x4087c6: POP.W           {R8,R9,R11}
0x4087ca: POP             {R4-R7,PC}
