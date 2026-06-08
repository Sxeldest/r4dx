0x27ca90: SUB             SP, SP, #4
0x27ca92: PUSH            {R7,LR}
0x27ca94: MOV             R7, SP
0x27ca96: SUB             SP, SP, #4
0x27ca98: STR             R3, [R7,#8]
0x27ca9a: ADD.W           R3, R7, #8
0x27ca9e: STR             R3, [SP,#0x10+var_10]
0x27caa0: LDR.W           R12, [R0]
0x27caa4: LDR.W           R12, [R12,#0xF8]
0x27caa8: BLX             R12
0x27caaa: ADD             SP, SP, #4
0x27caac: POP.W           {R7,LR}
0x27cab0: ADD             SP, SP, #4
0x27cab2: BX              LR
