0x1aa0d0: PUSH            {R4-R7,LR}
0x1aa0d2: ADD             R7, SP, #0xC
0x1aa0d4: PUSH.W          {R8-R11}
0x1aa0d8: SUB             SP, SP, #8
0x1aa0da: CMP             R3, #0x1F
0x1aa0dc: STR             R0, [SP,#0x24+var_20]
0x1aa0de: STR             R3, [SP,#0x24+var_24]
0x1aa0e0: BNE             loc_1AA0F2
0x1aa0e2: MOV.W           LR, #0
0x1aa0e6: MOVS            R4, #0
0x1aa0e8: MOV.W           R11, #0
0x1aa0ec: MOV.W           R12, #0
0x1aa0f0: B               loc_1AA136
0x1aa0f2: LDR             R0, [R2,#0x10]
0x1aa0f4: MOVS            R6, #1
0x1aa0f6: LSL.W           R10, R6, R3
0x1aa0fa: MOV.W           R9, #0
0x1aa0fe: MOV.W           R12, #0
0x1aa102: MOV.W           R11, #0
0x1aa106: MOVS            R4, #0
0x1aa108: MOV.W           LR, #0
0x1aa10c: MOVS            R6, #0
0x1aa10e: ADD.W           R2, R1, R6,LSL#2
0x1aa112: LDRB.W          R5, [R1,R6,LSL#2]
0x1aa116: ADDS            R6, #1
0x1aa118: LDRB.W          R8, [R2,#1]
0x1aa11c: ADD             LR, R5
0x1aa11e: LDRB            R3, [R2,#2]
0x1aa120: CMP             R6, R10
0x1aa122: LDRB            R2, [R2,#3]
0x1aa124: ADD             R4, R8
0x1aa126: ADD             R11, R3
0x1aa128: ADD             R12, R2
0x1aa12a: BLT             loc_1AA10E
0x1aa12c: ADD.W           R9, R9, #1
0x1aa130: ADD             R1, R0
0x1aa132: CMP             R9, R10
0x1aa134: BLT             loc_1AA10C
0x1aa136: LDR             R0, [SP,#0x24+var_24]
0x1aa138: LDR             R2, [SP,#0x24+var_20]
0x1aa13a: LSLS            R0, R0, #1
0x1aa13c: ASR.W           R1, R4, R0
0x1aa140: STRB            R1, [R2,#1]
0x1aa142: ASR.W           R1, LR, R0
0x1aa146: STRB            R1, [R2]
0x1aa148: ASR.W           R1, R11, R0
0x1aa14c: ASR.W           R0, R12, R0
0x1aa150: STRB            R1, [R2,#2]
0x1aa152: STRB            R0, [R2,#3]
0x1aa154: ADD             SP, SP, #8
0x1aa156: POP.W           {R8-R11}
0x1aa15a: POP             {R4-R7,PC}
