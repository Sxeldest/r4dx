0x1dee6a: PUSH            {R4-R7,LR}
0x1dee6c: ADD             R7, SP, #0xC
0x1dee6e: PUSH.W          {R11}
0x1dee72: MOV             R6, R0
0x1dee74: MOVS            R0, #0
0x1dee76: CBZ             R6, loc_1DEEC0
0x1dee78: CMP             R1, #0
0x1dee7a: ITT NE
0x1dee7c: LDRNE           R3, [R6]
0x1dee7e: CMPNE           R3, #0
0x1dee80: BEQ             loc_1DEEC0
0x1dee82: CMP             R2, #0
0x1dee84: MOV.W           R0, #0
0x1dee88: ITT NE
0x1dee8a: LDRNE           R3, [R1]
0x1dee8c: CMPNE           R3, #0
0x1dee8e: BEQ             loc_1DEEC0
0x1dee90: LDR             R0, [R3,#0x20]
0x1dee92: CBZ             R0, loc_1DEEA6
0x1dee94: LDR             R3, [R3,#0x24]
0x1dee96: MOVS            R4, #0
0x1dee98: LDR             R5, [R3]
0x1dee9a: CMP             R5, R2
0x1dee9c: BEQ             loc_1DEEC6
0x1dee9e: ADDS            R4, #1
0x1deea0: ADDS            R3, #0xC
0x1deea2: CMP             R4, R0
0x1deea4: BCC             loc_1DEE98
0x1deea6: MOV             R0, R1
0x1deea8: MOV             R1, R2
0x1deeaa: BL              sub_1DEB4C
0x1deeae: CBZ             R0, loc_1DEEC6
0x1deeb0: LDR             R1, [R0,#0x20]
0x1deeb2: LDR             R0, [R0,#0x28]
0x1deeb4: ADD.W           R0, R0, R1,LSL#2
0x1deeb8: MOVS            R1, #2
0x1deeba: STR.W           R1, [R0,#-4]
0x1deebe: MOV             R0, R6
0x1deec0: POP.W           {R11}
0x1deec4: POP             {R4-R7,PC}
0x1deec6: MOVS            R0, #0
0x1deec8: POP.W           {R11}
0x1deecc: POP             {R4-R7,PC}
