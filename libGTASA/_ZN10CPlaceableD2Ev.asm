0x4086dc: PUSH            {R4-R7,LR}; Alternative name is 'CPlaceable::~CPlaceable()'
0x4086de: ADD             R7, SP, #0xC
0x4086e0: PUSH.W          {R8,R9,R11}
0x4086e4: MOV             R4, R0
0x4086e6: LDR             R0, =(_ZTV10CPlaceable_ptr - 0x4086EE)
0x4086e8: LDR             R5, [R4,#0x14]
0x4086ea: ADD             R0, PC; _ZTV10CPlaceable_ptr
0x4086ec: CMP             R5, #0
0x4086ee: LDR             R0, [R0]; `vtable for'CPlaceable ...
0x4086f0: ADD.W           R0, R0, #8
0x4086f4: STR             R0, [R4]
0x4086f6: BEQ             loc_40874E
0x4086f8: LDRD.W          R0, R1, [R5,#0x10]; x
0x4086fc: ADD.W           R9, R5, #0x30 ; '0'
0x408700: EOR.W           R0, R0, #0x80000000; y
0x408704: LDM.W           R9, {R6,R8,R9}
0x408708: BLX             atan2f
0x40870c: ADDS            R2, R4, #4
0x40870e: MOVS            R1, #0
0x408710: LDR             R3, =(gMatrixList_ptr - 0x40871A)
0x408712: STM.W           R2, {R6,R8,R9}
0x408716: ADD             R3, PC; gMatrixList_ptr
0x408718: STRD.W          R0, R1, [R4,#0x10]
0x40871c: LDRD.W          R0, R2, [R5,#0x4C]
0x408720: STR             R1, [R5,#0x48]
0x408722: STR             R0, [R2,#0x4C]
0x408724: LDRD.W          R0, R1, [R5,#0x4C]
0x408728: LDR             R2, [R3]; gMatrixList
0x40872a: LDR             R3, =(numMatrices_ptr - 0x408736)
0x40872c: STR             R1, [R0,#0x50]
0x40872e: LDR.W           R0, [R2,#(dword_95AB28 - 0x95A988)]
0x408732: ADD             R3, PC; numMatrices_ptr
0x408734: STR             R0, [R5,#0x50]
0x408736: LDR.W           R0, [R2,#(dword_95AB28 - 0x95A988)]
0x40873a: LDR             R1, [R3]; numMatrices
0x40873c: STR             R5, [R0,#0x4C]
0x40873e: ADD.W           R0, R2, #0x150
0x408742: STR             R0, [R5,#0x4C]
0x408744: LDR             R0, [R1]
0x408746: STR.W           R5, [R2,#(dword_95AB28 - 0x95A988)]
0x40874a: SUBS            R0, #1
0x40874c: STR             R0, [R1]
0x40874e: LDR             R0, =(gDummyMatrix_ptr - 0x408754)
0x408750: ADD             R0, PC; gDummyMatrix_ptr
0x408752: LDR             R0, [R0]; gDummyMatrix
0x408754: STR             R0, [R4,#0x14]
0x408756: MOV             R0, R4
0x408758: POP.W           {R8,R9,R11}
0x40875c: POP             {R4-R7,PC}
