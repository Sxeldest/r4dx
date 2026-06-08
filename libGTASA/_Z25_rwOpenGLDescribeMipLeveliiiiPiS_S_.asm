0x1b1114: PUSH            {R4,R5,R7,LR}
0x1b1116: ADD             R7, SP, #8
0x1b1118: MOV             R12, R0
0x1b111a: ORR.W           R0, R2, R1
0x1b111e: ASR.W           R0, R0, R12
0x1b1122: CBZ             R0, loc_1B1162
0x1b1124: LDR.W           LR, [R7,#arg_0]
0x1b1128: MOVS            R0, #1
0x1b112a: CMP.W           LR, #0
0x1b112e: BEQ             locret_1B1160
0x1b1130: LDR             R4, [R7,#arg_4]
0x1b1132: CMP             R4, #0
0x1b1134: ITT NE
0x1b1136: LDRNE           R5, [R7,#arg_8]
0x1b1138: CMPNE           R5, #0
0x1b113a: BEQ             locret_1B1160
0x1b113c: ASR.W           R1, R1, R12
0x1b1140: MOVS            R0, #1
0x1b1142: CMP             R1, #0
0x1b1144: ASR.W           R2, R2, R12
0x1b1148: IT EQ
0x1b114a: MOVEQ           R1, R0
0x1b114c: CMP             R2, #0
0x1b114e: STR.W           R1, [LR]
0x1b1152: IT EQ
0x1b1154: MOVEQ           R2, R0
0x1b1156: STR             R2, [R4]
0x1b1158: LDR.W           R1, [LR]
0x1b115c: MULS            R1, R3
0x1b115e: STR             R1, [R5]
0x1b1160: POP             {R4,R5,R7,PC}
0x1b1162: MOVS            R0, #0
0x1b1164: POP             {R4,R5,R7,PC}
