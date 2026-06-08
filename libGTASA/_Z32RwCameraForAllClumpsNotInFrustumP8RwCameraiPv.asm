0x21e7b8: PUSH            {R4-R7,LR}
0x21e7ba: ADD             R7, SP, #0xC
0x21e7bc: PUSH.W          {R8-R11}
0x21e7c0: SUB             SP, SP, #4
0x21e7c2: MOV             R8, R0
0x21e7c4: LDR             R0, =(dword_6BD638 - 0x21E7CC)
0x21e7c6: MOV             R9, R2
0x21e7c8: ADD             R0, PC; dword_6BD638
0x21e7ca: LDR             R0, [R0]
0x21e7cc: ADD             R0, R8
0x21e7ce: LDR.W           R10, [R0,#0xC]
0x21e7d2: CMP.W           R10, #0
0x21e7d6: BEQ             loc_21E820
0x21e7d8: LDRD.W          R0, R4, [R10,#0x24]
0x21e7dc: MOV             R2, R1
0x21e7de: CMP             R0, R1
0x21e7e0: IT LT
0x21e7e2: MOVLT           R2, R0
0x21e7e4: CBZ             R2, loc_21E81C
0x21e7e6: MVNS            R0, R0
0x21e7e8: MVNS            R1, R1
0x21e7ea: CMP             R0, R1
0x21e7ec: LDRH.W          R11, [R8,#0x94]
0x21e7f0: IT GT
0x21e7f2: MOVGT           R1, R0
0x21e7f4: ADD.W           R6, R10, #0x2C ; ','
0x21e7f8: ADDS            R5, R1, #1
0x21e7fa: MOV             R1, R4
0x21e7fc: MOV             R0, R4
0x21e7fe: LDR             R4, [R1]
0x21e800: CMP             R6, R1
0x21e802: ITT NE
0x21e804: LDRHNE          R2, [R0,#0xC]
0x21e806: CMPNE           R2, R11
0x21e808: BEQ             loc_21E818
0x21e80a: STR.W           R1, [R10,#0x28]
0x21e80e: MOV             R1, R9
0x21e810: LDR             R2, [R0,#8]
0x21e812: SUBS            R0, #0x20 ; ' '
0x21e814: BLX             R2
0x21e816: CBZ             R0, loc_21E820
0x21e818: ADDS            R5, #1
0x21e81a: BNE             loc_21E7FA
0x21e81c: STR.W           R4, [R10,#0x28]
0x21e820: MOV             R0, R8
0x21e822: ADD             SP, SP, #4
0x21e824: POP.W           {R8-R11}
0x21e828: POP             {R4-R7,PC}
