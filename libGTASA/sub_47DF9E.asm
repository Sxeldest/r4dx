0x47df9e: PUSH            {R4-R7,LR}
0x47dfa0: ADD             R7, SP, #0xC
0x47dfa2: PUSH.W          {R8-R11}
0x47dfa6: SUB             SP, SP, #0xC
0x47dfa8: MOV             R5, R0
0x47dfaa: MOV             R8, R3
0x47dfac: LDR.W           R6, [R5,#0x184]
0x47dfb0: MOV             R9, R2
0x47dfb2: MOV             R10, R1
0x47dfb4: LDRB            R0, [R6,#0x18]
0x47dfb6: CBZ             R0, loc_47DFBE
0x47dfb8: ADD.W           R11, R6, #8
0x47dfbc: B               loc_47DFD4
0x47dfbe: LDR.W           R0, [R5,#0x188]
0x47dfc2: ADD.W           R11, R6, #8
0x47dfc6: MOV             R1, R11
0x47dfc8: LDR             R2, [R0,#0xC]
0x47dfca: MOV             R0, R5
0x47dfcc: BLX             R2
0x47dfce: CBZ             R0, loc_47E000
0x47dfd0: MOVS            R0, #1
0x47dfd2: STRB            R0, [R6,#0x18]
0x47dfd4: LDR.W           R0, [R5,#0x18C]
0x47dfd8: ADD.W           R2, R6, #0x1C
0x47dfdc: LDR.W           R4, [R5,#0x118]
0x47dfe0: MOV             R1, R11
0x47dfe2: LDR.W           R12, [R0,#4]
0x47dfe6: MOV             R0, R5
0x47dfe8: MOV             R3, R4
0x47dfea: STRD.W          R10, R9, [SP,#0x28+var_28]
0x47dfee: STR.W           R8, [SP,#0x28+var_20]
0x47dff2: BLX             R12
0x47dff4: LDR             R0, [R6,#0x1C]
0x47dff6: CMP             R0, R4
0x47dff8: ITTT CS
0x47dffa: MOVCS           R0, #0
0x47dffc: STRCS           R0, [R6,#0x1C]
0x47dffe: STRBCS          R0, [R6,#0x18]
0x47e000: ADD             SP, SP, #0xC
0x47e002: POP.W           {R8-R11}
0x47e006: POP             {R4-R7,PC}
