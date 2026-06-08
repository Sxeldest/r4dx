0x235c4e: PUSH            {R4-R7,LR}
0x235c50: ADD             R7, SP, #0xC
0x235c52: PUSH.W          {R8,R9,R11}
0x235c56: SUB             SP, SP, #0x20
0x235c58: MOV             R4, R1
0x235c5a: MOVW            R1, #0x91B4
0x235c5e: LDR.W           R12, [R4,R1]
0x235c62: MOVW            R8, #0xB2A8
0x235c66: MOVW            R9, #0xB2A0
0x235c6a: MOV             R1, SP
0x235c6c: LDR.W           R6, [R4,R8]
0x235c70: LDR.W           R5, [R4,R9]
0x235c74: STR.W           R1, [R4,R9]
0x235c78: MOVS            R1, #0
0x235c7a: STR.W           R1, [R4,R8]
0x235c7e: MOVS            R1, #0
0x235c80: MOV             R2, R4
0x235c82: MOVS            R3, #0
0x235c84: BLX             R12
0x235c86: STR.W           R5, [R4,R9]
0x235c8a: ADDS            R2, R5, R6
0x235c8c: LDRH.W          R1, [SP,#0x38+var_38]
0x235c90: STRH            R1, [R5,R6]
0x235c92: LDRH.W          R1, [SP,#0x38+var_34]
0x235c96: STRH            R1, [R2,#2]
0x235c98: LDRH.W          R1, [SP,#0x38+var_30]
0x235c9c: STRH            R1, [R2,#4]
0x235c9e: LDRH.W          R1, [SP,#0x38+var_2C]
0x235ca2: STRH            R1, [R2,#6]
0x235ca4: LDRH.W          R1, [SP,#0x38+var_28]
0x235ca8: STRH            R1, [R2,#8]
0x235caa: LDRH.W          R1, [SP,#0x38+var_24]
0x235cae: STRH            R1, [R2,#0xA]
0x235cb0: LDRH.W          R1, [SP,#0x38+var_20]
0x235cb4: STRH            R1, [R2,#0xC]
0x235cb6: LDRH.W          R1, [SP,#0x38+var_1C]
0x235cba: STRH            R1, [R2,#0xE]
0x235cbc: ADD.W           R1, R6, #0x10
0x235cc0: STR.W           R1, [R4,R8]
0x235cc4: ADD             SP, SP, #0x20 ; ' '
0x235cc6: POP.W           {R8,R9,R11}
0x235cca: POP             {R4-R7,PC}
