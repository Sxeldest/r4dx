0x1aaa7c: PUSH            {R4-R7,LR}
0x1aaa7e: ADD             R7, SP, #0xC
0x1aaa80: PUSH.W          {R8-R11}
0x1aaa84: SUB             SP, SP, #0x1C
0x1aaa86: STR             R1, [SP,#0x38+var_30]
0x1aaa88: MOV             R8, R0
0x1aaa8a: LDR             R0, [R2,#8]
0x1aaa8c: ASRS            R0, R3
0x1aaa8e: CMP             R0, #1
0x1aaa90: STR             R0, [SP,#0x38+var_34]
0x1aaa92: BLT             loc_1AAB32
0x1aaa94: LDR             R0, [R2,#4]
0x1aaa96: LDRD.W          R1, R5, [R2,#0xC]
0x1aaa9a: LDR.W           R12, =(unk_660710 - 0x1AAAAA)
0x1aaa9e: LSLS            R5, R3
0x1aaaa0: ASR.W           LR, R0, R3
0x1aaaa4: LDR             R4, [R2,#0x14]
0x1aaaa6: ADD             R12, PC; unk_660710
0x1aaaa8: STR             R4, [SP,#0x38+var_28]
0x1aaaaa: ADD.W           R0, R12, R1,LSL#2
0x1aaaae: MOVS            R4, #1
0x1aaab0: STR             R5, [SP,#0x38+var_38]
0x1aaab2: ADD             R5, SP, #0x38+var_20
0x1aaab4: LDR.W           R12, [R0,#-4]
0x1aaab8: LSL.W           R6, R4, R3
0x1aaabc: MOVS            R1, #0
0x1aaabe: CMP.W           LR, #1
0x1aaac2: STR             R1, [SP,#0x38+var_2C]
0x1aaac4: BLT             loc_1AAB1C
0x1aaac6: LDR             R4, [SP,#0x38+var_28]
0x1aaac8: MOV.W           R10, #0
0x1aaacc: STR.W           R8, [SP,#0x38+var_24]
0x1aaad0: MOV             R0, R5
0x1aaad2: MOV             R1, R4
0x1aaad4: MOV             R8, R12
0x1aaad6: MOV             R5, R3
0x1aaad8: MOV             R11, R2
0x1aaada: MOV             R9, LR
0x1aaadc: BLX             R8
0x1aaade: LDRB.W          R0, [SP,#0x38+var_20]
0x1aaae2: MOV             R12, R8
0x1aaae4: LDRB.W          R1, [SP,#0x38+var_1F]
0x1aaae8: MOV             R2, R11
0x1aaaea: LDR.W           R8, [SP,#0x38+var_24]
0x1aaaee: MOV             LR, R9
0x1aaaf0: LDRB.W          R11, [SP,#0x38+var_1E]
0x1aaaf4: MOV.W           R9, #0xF800
0x1aaaf8: MOV             R3, R5
0x1aaafa: MOV.W           R5, #0x7E0
0x1aaafe: AND.W           R1, R5, R1,LSL#3
0x1aab02: AND.W           R0, R9, R0,LSL#8
0x1aab06: ORRS            R0, R1
0x1aab08: ADD             R5, SP, #0x38+var_20
0x1aab0a: ORR.W           R0, R0, R11,LSR#3
0x1aab0e: STRH.W          R0, [R8,R10,LSL#1]
0x1aab12: ADD.W           R10, R10, #1
0x1aab16: ADD             R4, R6
0x1aab18: CMP             LR, R10
0x1aab1a: BNE             loc_1AAAD0
0x1aab1c: LDR             R0, [SP,#0x38+var_30]
0x1aab1e: LDR             R1, [SP,#0x38+var_38]
0x1aab20: ADD             R8, R0
0x1aab22: LDR             R0, [SP,#0x38+var_28]
0x1aab24: ADD             R0, R1
0x1aab26: LDR             R1, [SP,#0x38+var_2C]
0x1aab28: STR             R0, [SP,#0x38+var_28]
0x1aab2a: LDR             R0, [SP,#0x38+var_34]
0x1aab2c: ADDS            R1, #1
0x1aab2e: CMP             R1, R0
0x1aab30: BNE             loc_1AAABE
0x1aab32: MOVS            R0, #1
0x1aab34: ADD             SP, SP, #0x1C
0x1aab36: POP.W           {R8-R11}
0x1aab3a: POP             {R4-R7,PC}
