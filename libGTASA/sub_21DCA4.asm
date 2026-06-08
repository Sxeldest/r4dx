0x21dca4: PUSH            {R4,R6,R7,LR}
0x21dca6: ADD             R7, SP, #8
0x21dca8: LDR             R1, =(dword_6BD638 - 0x21DCB4)
0x21dcaa: MOVS            R2, #0
0x21dcac: LDR.W           R12, =(loc_21EBCC+1 - 0x21DCBC)
0x21dcb0: ADD             R1, PC; dword_6BD638
0x21dcb2: LDR.W           LR, =(loc_21EBA0+1 - 0x21DCC0)
0x21dcb6: LDR             R4, =(sub_21E95C+1 - 0x21DCC2)
0x21dcb8: ADD             R12, PC; loc_21EBCC
0x21dcba: LDR             R1, [R1]
0x21dcbc: ADD             LR, PC; loc_21EBA0
0x21dcbe: ADD             R4, PC; sub_21E95C
0x21dcc0: STR             R2, [R0,R1]
0x21dcc2: ADD             R1, R0
0x21dcc4: STRD.W          R2, R2, [R1,#4]
0x21dcc8: LDR             R3, [R0,#0x18]
0x21dcca: STR             R3, [R1,#0x10]
0x21dccc: LDR             R3, [R0,#0x1C]
0x21dcce: STR             R3, [R1,#0x14]
0x21dcd0: LDR             R3, [R0,#0x10]
0x21dcd2: STR             R3, [R1,#0x18]
0x21dcd4: STRD.W          LR, R12, [R0,#0x18]
0x21dcd8: STR             R4, [R0,#0x10]
0x21dcda: STR             R2, [R1,#0xC]
0x21dcdc: POP             {R4,R6,R7,PC}
