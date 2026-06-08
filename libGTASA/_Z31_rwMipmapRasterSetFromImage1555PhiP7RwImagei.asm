0x1aa9a8: PUSH            {R4-R7,LR}
0x1aa9aa: ADD             R7, SP, #0xC
0x1aa9ac: PUSH.W          {R8-R11}
0x1aa9b0: SUB             SP, SP, #0x1C
0x1aa9b2: STR             R1, [SP,#0x38+var_30]
0x1aa9b4: MOV             R8, R0
0x1aa9b6: LDR             R0, [R2,#8]
0x1aa9b8: ASRS            R0, R3
0x1aa9ba: CMP             R0, #1
0x1aa9bc: STR             R0, [SP,#0x38+var_34]
0x1aa9be: BLT             loc_1AAA6C
0x1aa9c0: ADD.W           R6, R2, #0xC
0x1aa9c4: LDR.W           R12, =(unk_660710 - 0x1AA9D2)
0x1aa9c8: LDR             R0, [R2,#4]
0x1aa9ca: MOVS            R4, #1
0x1aa9cc: LDM             R6, {R1,R5,R6}
0x1aa9ce: ADD             R12, PC; unk_660710
0x1aa9d0: LSL.W           LR, R4, R3
0x1aa9d4: STR             R6, [SP,#0x38+var_28]
0x1aa9d6: ADD             R6, SP, #0x38+var_20
0x1aa9d8: LSL.W           R4, R5, R3
0x1aa9dc: ASR.W           R5, R0, R3
0x1aa9e0: ADD.W           R0, R12, R1,LSL#2
0x1aa9e4: MOVS            R1, #0
0x1aa9e6: STR             R4, [SP,#0x38+var_38]
0x1aa9e8: LDR.W           R12, [R0,#-4]
0x1aa9ec: STR             R5, [SP,#0x38+var_24]
0x1aa9ee: CMP             R5, #1
0x1aa9f0: STR             R1, [SP,#0x38+var_2C]
0x1aa9f2: BLT             loc_1AAA56
0x1aa9f4: LDR             R4, [SP,#0x38+var_28]
0x1aa9f6: MOV.W           R10, #0
0x1aa9fa: MOV             R0, R6
0x1aa9fc: MOV             R9, R8
0x1aa9fe: MOV             R1, R4
0x1aaa00: MOV             R8, R12
0x1aaa02: MOV             R5, R3
0x1aaa04: MOV             R11, R2
0x1aaa06: MOV             R6, LR
0x1aaa08: BLX             R8
0x1aaa0a: MOV             R3, R5
0x1aaa0c: LDRB.W          R0, [SP,#0x38+var_20]
0x1aaa10: LDRB.W          R5, [SP,#0x38+var_1D]
0x1aaa14: MOV             LR, R6
0x1aaa16: LDRB.W          R1, [SP,#0x38+var_1F]
0x1aaa1a: MOV             R12, R8
0x1aaa1c: MOV             R8, R9
0x1aaa1e: MOV.W           R9, #0x8000
0x1aaa22: MOV             R2, R11
0x1aaa24: AND.W           R5, R9, R5,LSL#8
0x1aaa28: MOV.W           R6, #0x7C00
0x1aaa2c: AND.W           R0, R6, R0,LSL#7
0x1aaa30: LDRB.W          R11, [SP,#0x38+var_1E]
0x1aaa34: MOV.W           R9, #0x3E0
0x1aaa38: ORRS            R0, R5
0x1aaa3a: AND.W           R1, R9, R1,LSL#2
0x1aaa3e: ORRS            R0, R1
0x1aaa40: LDR             R5, [SP,#0x38+var_24]
0x1aaa42: ORR.W           R0, R0, R11,LSR#3
0x1aaa46: STRH.W          R0, [R8,R10,LSL#1]
0x1aaa4a: ADD.W           R10, R10, #1
0x1aaa4e: ADD             R6, SP, #0x38+var_20
0x1aaa50: ADD             R4, LR
0x1aaa52: CMP             R5, R10
0x1aaa54: BNE             loc_1AA9FA
0x1aaa56: LDR             R0, [SP,#0x38+var_30]
0x1aaa58: LDR             R1, [SP,#0x38+var_38]
0x1aaa5a: ADD             R8, R0
0x1aaa5c: LDR             R0, [SP,#0x38+var_28]
0x1aaa5e: ADD             R0, R1
0x1aaa60: LDR             R1, [SP,#0x38+var_2C]
0x1aaa62: STR             R0, [SP,#0x38+var_28]
0x1aaa64: LDR             R0, [SP,#0x38+var_34]
0x1aaa66: ADDS            R1, #1
0x1aaa68: CMP             R1, R0
0x1aaa6a: BNE             loc_1AA9EE
0x1aaa6c: MOVS            R0, #1
0x1aaa6e: ADD             SP, SP, #0x1C
0x1aaa70: POP.W           {R8-R11}
0x1aaa74: POP             {R4-R7,PC}
