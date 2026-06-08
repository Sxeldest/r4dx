0x1aa81c: PUSH            {R4-R7,LR}
0x1aa81e: ADD             R7, SP, #0xC
0x1aa820: PUSH.W          {R8-R11}
0x1aa824: SUB             SP, SP, #0x1C
0x1aa826: MOV             R11, R2
0x1aa828: STR             R1, [SP,#0x38+var_30]
0x1aa82a: MOV             R8, R0
0x1aa82c: LDR.W           R0, [R11,#8]
0x1aa830: ASRS            R0, R3
0x1aa832: CMP             R0, #1
0x1aa834: STR             R0, [SP,#0x38+var_34]
0x1aa836: BLT             loc_1AA8CA
0x1aa838: LDR.W           R0, [R11,#4]
0x1aa83c: LDRD.W          R1, R5, [R11,#0xC]
0x1aa840: LDR.W           R12, =(unk_660710 - 0x1AA852)
0x1aa844: LSLS            R5, R3
0x1aa846: ASR.W           R9, R0, R3
0x1aa84a: LDR.W           R4, [R11,#0x14]
0x1aa84e: ADD             R12, PC; unk_660710
0x1aa850: STR             R4, [SP,#0x38+var_28]
0x1aa852: ADD.W           R0, R12, R1,LSL#2
0x1aa856: MOVS            R4, #1
0x1aa858: STR             R5, [SP,#0x38+var_38]
0x1aa85a: ADD             R5, SP, #0x38+var_20
0x1aa85c: LDR.W           R12, [R0,#-4]
0x1aa860: LSL.W           R6, R4, R3
0x1aa864: MOVS            R1, #0
0x1aa866: CMP.W           R9, #1
0x1aa86a: STR             R1, [SP,#0x38+var_2C]
0x1aa86c: BLT             loc_1AA8B4
0x1aa86e: LDR             R4, [SP,#0x38+var_28]
0x1aa870: MOV.W           R10, #0
0x1aa874: STR.W           R8, [SP,#0x38+var_24]
0x1aa878: MOV             R0, R5
0x1aa87a: MOV             R1, R4
0x1aa87c: MOV             R2, R11
0x1aa87e: MOV             R8, R12
0x1aa880: MOV             R5, R3
0x1aa882: BLX             R8
0x1aa884: LDRB.W          R0, [SP,#0x38+var_20]
0x1aa888: MOV             R12, R8
0x1aa88a: LDRB.W          R1, [SP,#0x38+var_1F]
0x1aa88e: MOV             R3, R5
0x1aa890: LDR.W           R8, [SP,#0x38+var_24]
0x1aa894: ADD             R4, R6
0x1aa896: LSLS            R0, R0, #0x10
0x1aa898: LDRB.W          R5, [SP,#0x38+var_1E]
0x1aa89c: ORR.W           R0, R0, R1,LSL#8
0x1aa8a0: ORRS            R0, R5
0x1aa8a2: ADD             R5, SP, #0x38+var_20
0x1aa8a4: ORR.W           R0, R0, #0xFF000000
0x1aa8a8: STR.W           R0, [R8,R10,LSL#2]
0x1aa8ac: ADD.W           R10, R10, #1
0x1aa8b0: CMP             R9, R10
0x1aa8b2: BNE             loc_1AA878
0x1aa8b4: LDR             R0, [SP,#0x38+var_30]
0x1aa8b6: LDR             R1, [SP,#0x38+var_38]
0x1aa8b8: ADD             R8, R0
0x1aa8ba: LDR             R0, [SP,#0x38+var_28]
0x1aa8bc: ADD             R0, R1
0x1aa8be: LDR             R1, [SP,#0x38+var_2C]
0x1aa8c0: STR             R0, [SP,#0x38+var_28]
0x1aa8c2: LDR             R0, [SP,#0x38+var_34]
0x1aa8c4: ADDS            R1, #1
0x1aa8c6: CMP             R1, R0
0x1aa8c8: BNE             loc_1AA866
0x1aa8ca: MOVS            R0, #1
0x1aa8cc: ADD             SP, SP, #0x1C
0x1aa8ce: POP.W           {R8-R11}
0x1aa8d2: POP             {R4-R7,PC}
