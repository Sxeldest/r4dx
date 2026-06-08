0x1aa75c: PUSH            {R4-R7,LR}
0x1aa75e: ADD             R7, SP, #0xC
0x1aa760: PUSH.W          {R8-R11}
0x1aa764: SUB             SP, SP, #0x1C
0x1aa766: MOV             R11, R2
0x1aa768: STR             R1, [SP,#0x38+var_30]
0x1aa76a: MOV             R9, R0
0x1aa76c: LDR.W           R0, [R11,#8]
0x1aa770: ASRS            R0, R3
0x1aa772: CMP             R0, #1
0x1aa774: STR             R0, [SP,#0x38+var_34]
0x1aa776: BLT             loc_1AA80C
0x1aa778: ADD.W           R6, R11, #0xC
0x1aa77c: LDR.W           R12, =(unk_660710 - 0x1AA78C)
0x1aa780: LDR.W           R0, [R11,#4]
0x1aa784: MOVS            R4, #1
0x1aa786: LDM             R6, {R1,R5,R6}
0x1aa788: ADD             R12, PC; unk_660710
0x1aa78a: LSL.W           LR, R4, R3
0x1aa78e: STR             R6, [SP,#0x38+var_28]
0x1aa790: ADD             R6, SP, #0x38+var_20
0x1aa792: LSL.W           R4, R5, R3
0x1aa796: ASR.W           R5, R0, R3
0x1aa79a: ADD.W           R0, R12, R1,LSL#2
0x1aa79e: MOVS            R1, #0
0x1aa7a0: STR             R4, [SP,#0x38+var_38]
0x1aa7a2: LDR.W           R12, [R0,#-4]
0x1aa7a6: STR             R5, [SP,#0x38+var_24]
0x1aa7a8: CMP             R5, #1
0x1aa7aa: STR             R1, [SP,#0x38+var_2C]
0x1aa7ac: BLT             loc_1AA7F6
0x1aa7ae: LDR             R4, [SP,#0x38+var_28]
0x1aa7b0: MOV.W           R10, #0
0x1aa7b4: MOV             R0, R6
0x1aa7b6: MOV             R1, R4
0x1aa7b8: MOV             R2, R11
0x1aa7ba: MOV             R8, R12
0x1aa7bc: MOV             R5, R3
0x1aa7be: MOV             R6, LR
0x1aa7c0: BLX             R8
0x1aa7c2: LDRB.W          R0, [SP,#0x38+var_20]
0x1aa7c6: MOV             R3, R5
0x1aa7c8: LDRB.W          R5, [SP,#0x38+var_1D]
0x1aa7cc: MOV             LR, R6
0x1aa7ce: LDRB.W          R1, [SP,#0x38+var_1F]
0x1aa7d2: ADD             R4, LR
0x1aa7d4: LSLS            R0, R0, #0x10
0x1aa7d6: LDRB.W          R6, [SP,#0x38+var_1E]
0x1aa7da: ORR.W           R0, R0, R5,LSL#24
0x1aa7de: LDR             R5, [SP,#0x38+var_24]
0x1aa7e0: ORR.W           R0, R0, R1,LSL#8
0x1aa7e4: MOV             R12, R8
0x1aa7e6: ORRS            R0, R6
0x1aa7e8: STR.W           R0, [R9,R10,LSL#2]
0x1aa7ec: ADD.W           R10, R10, #1
0x1aa7f0: ADD             R6, SP, #0x38+var_20
0x1aa7f2: CMP             R5, R10
0x1aa7f4: BNE             loc_1AA7B4
0x1aa7f6: LDR             R0, [SP,#0x38+var_30]
0x1aa7f8: LDR             R1, [SP,#0x38+var_38]
0x1aa7fa: ADD             R9, R0
0x1aa7fc: LDR             R0, [SP,#0x38+var_28]
0x1aa7fe: ADD             R0, R1
0x1aa800: LDR             R1, [SP,#0x38+var_2C]
0x1aa802: STR             R0, [SP,#0x38+var_28]
0x1aa804: LDR             R0, [SP,#0x38+var_34]
0x1aa806: ADDS            R1, #1
0x1aa808: CMP             R1, R0
0x1aa80a: BNE             loc_1AA7A8
0x1aa80c: MOVS            R0, #1
0x1aa80e: ADD             SP, SP, #0x1C
0x1aa810: POP.W           {R8-R11}
0x1aa814: POP             {R4-R7,PC}
