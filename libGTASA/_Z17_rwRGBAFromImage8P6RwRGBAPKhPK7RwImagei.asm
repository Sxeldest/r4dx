0x1aa040: PUSH            {R4-R7,LR}
0x1aa042: ADD             R7, SP, #0xC
0x1aa044: PUSH.W          {R8-R11}
0x1aa048: SUB             SP, SP, #0xC
0x1aa04a: CMP             R3, #0x1F
0x1aa04c: STR             R0, [SP,#0x28+var_24]
0x1aa04e: STR             R3, [SP,#0x28+var_28]
0x1aa050: BNE             loc_1AA060
0x1aa052: MOVS            R4, #0
0x1aa054: MOVS            R2, #0
0x1aa056: MOV.W           R12, #0
0x1aa05a: MOV.W           LR, #0
0x1aa05e: B               loc_1AA0AA
0x1aa060: LDR.W           R11, [R2,#0x18]
0x1aa064: MOVS            R6, #1
0x1aa066: LDR             R0, [R2,#0x10]
0x1aa068: LSL.W           R10, R6, R3
0x1aa06c: MOV.W           LR, #0
0x1aa070: MOV.W           R9, #0
0x1aa074: MOV.W           R12, #0
0x1aa078: MOVS            R2, #0
0x1aa07a: MOVS            R4, #0
0x1aa07c: STR             R0, [SP,#0x28+var_20]
0x1aa07e: MOVS            R5, #0
0x1aa080: LDRB            R6, [R1,R5]
0x1aa082: ADDS            R5, #1
0x1aa084: CMP             R5, R10
0x1aa086: LDRB.W          R8, [R11,R6,LSL#2]
0x1aa08a: ADD.W           R6, R11, R6,LSL#2
0x1aa08e: LDRB            R3, [R6,#1]
0x1aa090: ADD             LR, R8
0x1aa092: LDRB            R0, [R6,#2]
0x1aa094: LDRB            R6, [R6,#3]
0x1aa096: ADD             R4, R3
0x1aa098: ADD             R2, R0
0x1aa09a: ADD             R12, R6
0x1aa09c: BLT             loc_1AA080
0x1aa09e: LDR             R0, [SP,#0x28+var_20]
0x1aa0a0: ADD.W           R9, R9, #1
0x1aa0a4: CMP             R9, R10
0x1aa0a6: ADD             R1, R0
0x1aa0a8: BLT             loc_1AA07E
0x1aa0aa: LDR             R0, [SP,#0x28+var_28]
0x1aa0ac: LDR             R3, [SP,#0x28+var_24]
0x1aa0ae: LSLS            R0, R0, #1
0x1aa0b0: ASR.W           R1, R4, R0
0x1aa0b4: STRB            R1, [R3,#1]
0x1aa0b6: ASR.W           R1, LR, R0
0x1aa0ba: STRB            R1, [R3]
0x1aa0bc: ASR.W           R1, R2, R0
0x1aa0c0: ASR.W           R0, R12, R0
0x1aa0c4: STRB            R1, [R3,#2]
0x1aa0c6: STRB            R0, [R3,#3]
0x1aa0c8: ADD             SP, SP, #0xC
0x1aa0ca: POP.W           {R8-R11}
0x1aa0ce: POP             {R4-R7,PC}
