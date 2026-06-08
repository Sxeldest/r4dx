0x274cce: PUSH            {R4-R7,LR}
0x274cd0: ADD             R7, SP, #0xC
0x274cd2: PUSH.W          {R8-R11}
0x274cd6: SUB             SP, SP, #0xC
0x274cd8: MOV             R8, R0
0x274cda: CMP.W           R8, #0
0x274cde: BEQ             loc_274DD8
0x274ce0: LDRD.W          R6, R0, [R8,#0x18]
0x274ce4: MOVW            R11, #0xFE80
0x274ce8: CMP             R0, #0
0x274cea: MOV.W           R1, #1
0x274cee: ADD.W           R0, R8, #0x32C
0x274cf2: IT NE
0x274cf4: MOVNE           R1, #6
0x274cf6: STR             R0, [SP,#0x28+var_28]
0x274cf8: MOVS            R0, #0
0x274cfa: MOVT            R11, #0xFFFF
0x274cfe: MOVW            R9, #0x83F1
0x274d02: MOVS            R5, #0
0x274d04: MOV.W           R10, #0
0x274d08: STR             R1, [SP,#0x28+var_24]
0x274d0a: CMP             R6, #1
0x274d0c: BLT             loc_274D8C
0x274d0e: LDRD.W          R2, R3, [R8]
0x274d12: MOV.W           R12, #0xCB
0x274d16: LDR             R1, [SP,#0x28+var_28]
0x274d18: STR             R5, [SP,#0x28+var_20]
0x274d1a: ADD.W           R1, R1, R5,LSL#2
0x274d1e: LDR.W           R5, [R8,#0x14]
0x274d22: CBZ             R5, loc_274D4C
0x274d24: ADDS            R5, R3, #3
0x274d26: ASRS            R6, R5, #0x1F
0x274d28: ADD.W           R5, R5, R6,LSR#30
0x274d2c: ADDS            R6, R2, #3
0x274d2e: MOV.W           LR, R6,ASR#31
0x274d32: ASRS            R5, R5, #2
0x274d34: ADD.W           R6, R6, LR,LSR#30
0x274d38: ASRS            R6, R6, #2
0x274d3a: MULS            R6, R5
0x274d3c: LDR.W           R5, [R8,#0x20]
0x274d40: CMP             R5, R9
0x274d42: MOV.W           R5, #0x10
0x274d46: IT EQ
0x274d48: MOVEQ           R5, #8
0x274d4a: B               loc_274D54
0x274d4c: MUL.W           R6, R2, R3
0x274d50: LDR.W           R5, [R8,#0x10]
0x274d54: MULS            R5, R6
0x274d56: CMP             R3, #1
0x274d58: SUB.W           R4, R12, #0xCA
0x274d5c: STR.W           R5, [R1,R11]
0x274d60: ADD             R0, R5; unsigned int
0x274d62: STR             R2, [R1]
0x274d64: ADD.W           R5, R12, #1
0x274d68: STR.W           R3, [R1,#0x180]
0x274d6c: IT NE
0x274d6e: ASRNE           R3, R3, #1
0x274d70: CMP             R2, #1
0x274d72: ADD.W           R1, R1, #4
0x274d76: IT NE
0x274d78: ASRNE           R2, R2, #1
0x274d7a: LDR.W           R6, [R8,#0x18]
0x274d7e: MOV             R12, R5
0x274d80: CMP             R4, R6
0x274d82: BLT             loc_274D1E
0x274d84: LDR             R1, [SP,#0x28+var_20]
0x274d86: ADD             R1, R5
0x274d88: SUB.W           R5, R1, #0xCB
0x274d8c: LDR             R1, [SP,#0x28+var_24]
0x274d8e: ADD.W           R10, R10, #1
0x274d92: CMP             R10, R1
0x274d94: BLT             loc_274D0A
0x274d96: BLX             _Znaj; operator new[](uint)
0x274d9a: LDR.W           R1, [R8,#0x1C]
0x274d9e: MOVS            R2, #1
0x274da0: CMP             R1, #0
0x274da2: IT NE
0x274da4: MOVNE           R2, #6
0x274da6: STRD.W          R0, R0, [R8,#0x28]
0x274daa: MULS            R2, R6
0x274dac: CMP             R2, #2
0x274dae: BLT             loc_274DDA
0x274db0: ADD.W           R1, R8, #0x1AC
0x274db4: SUBS            R0, R2, #1
0x274db6: MOV             R2, #0xFFFFFE84
0x274dbe: MOV             R3, R1
0x274dc0: LDR.W           R6, [R3],#4
0x274dc4: SUBS            R0, #1
0x274dc6: LDR.W           R5, [R1,R11]
0x274dca: ADD             R6, R5
0x274dcc: STR             R6, [R1,R2]
0x274dce: MOV             R1, R3
0x274dd0: BNE             loc_274DC0
0x274dd2: LDR.W           R0, [R8,#0x28]
0x274dd6: B               loc_274DDA
0x274dd8: MOVS            R0, #0
0x274dda: ADD             SP, SP, #0xC
0x274ddc: POP.W           {R8-R11}
0x274de0: POP             {R4-R7,PC}
