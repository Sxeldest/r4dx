0x1c8670: PUSH            {R7,LR}
0x1c8672: MOV             R7, SP
0x1c8674: LDR.W           R12, [R0,#4]
0x1c8678: CMP.W           R12, #1
0x1c867c: BLT             loc_1C86C6
0x1c867e: LDR             R3, =(dword_6B72B8 - 0x1C8688)
0x1c8680: MOV.W           LR, #0
0x1c8684: ADD             R3, PC; dword_6B72B8
0x1c8686: LDR             R2, [R1]
0x1c8688: ADD.W           LR, LR, #1
0x1c868c: STR             R2, [R3]
0x1c868e: LDR             R2, [R1,#0x10]
0x1c8690: STR             R2, [R3,#4]
0x1c8692: LDR             R2, [R1,#0x20]
0x1c8694: STR             R2, [R3,#8]
0x1c8696: LDR             R2, [R1,#0x30]
0x1c8698: STR             R2, [R3,#0xC]
0x1c869a: LDR             R2, [R1,#4]
0x1c869c: STR             R2, [R3,#0x10]
0x1c869e: LDR             R2, [R1,#0x14]
0x1c86a0: STR             R2, [R3,#0x14]
0x1c86a2: LDR             R2, [R1,#0x24]
0x1c86a4: STR             R2, [R3,#0x18]
0x1c86a6: LDR             R2, [R1,#0x34]
0x1c86a8: STR             R2, [R3,#0x1C]
0x1c86aa: LDR             R2, [R1,#8]
0x1c86ac: STR             R2, [R3,#0x20]
0x1c86ae: LDR             R2, [R1,#0x18]
0x1c86b0: STR             R2, [R3,#0x24]
0x1c86b2: LDR             R2, [R1,#0x28]
0x1c86b4: STR             R2, [R3,#0x28]
0x1c86b6: LDR             R2, [R1,#0x38]
0x1c86b8: ADDS            R1, #0x40 ; '@'
0x1c86ba: STR             R2, [R3,#0x2C]
0x1c86bc: ADDS            R3, #0x30 ; '0'
0x1c86be: LDR.W           R12, [R0,#4]
0x1c86c2: CMP             LR, R12
0x1c86c4: BLT             loc_1C8686
0x1c86c6: LDR             R0, =(dword_6B72B8 - 0x1C86CE)
0x1c86c8: MOV             R1, R12; int
0x1c86ca: ADD             R0, PC; dword_6B72B8 ; float *
0x1c86cc: POP.W           {R7,LR}
0x1c86d0: B.W             sub_19EAA0
