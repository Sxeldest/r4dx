0x1efdd0: PUSH            {R4-R7,LR}
0x1efdd2: ADD             R7, SP, #0xC
0x1efdd4: PUSH.W          {R8-R11}
0x1efdd8: SUB             SP, SP, #0xC
0x1efdda: MOV             R10, R0
0x1efddc: LDR             R0, [R7,#arg_0]
0x1efdde: MOV             R9, R2
0x1efde0: MOV             R8, R3
0x1efde2: LDR.W           R2, [R0,#0x80]
0x1efde6: REV.W           R11, R2
0x1efdea: CMP.W           R11, #0
0x1efdee: BEQ             loc_1EFE3A
0x1efdf0: ADD.W           R6, R0, #0x84
0x1efdf4: MOVS            R4, #0
0x1efdf6: STR             R1, [SP,#0x28+var_20]
0x1efdf8: LDRB            R1, [R6,#5]
0x1efdfa: LDRB            R2, [R6,#4]
0x1efdfc: LDRB            R3, [R6,#6]
0x1efdfe: LSLS            R1, R1, #0x10
0x1efe00: LDRB            R0, [R6,#7]
0x1efe02: ORR.W           R1, R1, R2,LSL#24
0x1efe06: LDR             R5, [R6]
0x1efe08: ORR.W           R1, R1, R3,LSL#8
0x1efe0c: ORRS            R1, R0
0x1efe0e: REV             R3, R5
0x1efe10: CMP             R1, R8
0x1efe12: ITTTT LS
0x1efe14: LDRLS           R2, [R6,#8]
0x1efe16: SUBLS.W         R1, R8, R1
0x1efe1a: REVLS           R2, R2
0x1efe1c: CMPLS           R2, R1
0x1efe1e: BHI             loc_1EFE3E
0x1efe20: LSLS            R0, R0, #0x1E
0x1efe22: BEQ             loc_1EFE32
0x1efe24: ADR             R0, aIccProfileTagS; "ICC profile tag start not a multiple of"...
0x1efe26: STR             R0, [SP,#0x28+var_28]
0x1efe28: MOV             R0, R10
0x1efe2a: MOVS            R1, #0
0x1efe2c: MOV             R2, R9
0x1efe2e: BL              sub_1EF844
0x1efe32: ADDS            R4, #1
0x1efe34: ADDS            R6, #0xC
0x1efe36: CMP             R4, R11
0x1efe38: BCC             loc_1EFDF8
0x1efe3a: MOVS            R0, #1
0x1efe3c: B               loc_1EFE4E
0x1efe3e: LDR             R1, [SP,#0x28+var_20]
0x1efe40: ADR             R0, aIccProfileTagO; "ICC profile tag outside profile"
0x1efe42: STR             R0, [SP,#0x28+var_28]
0x1efe44: MOV             R0, R10
0x1efe46: MOV             R2, R9
0x1efe48: BL              sub_1EF844
0x1efe4c: MOVS            R0, #0
0x1efe4e: ADD             SP, SP, #0xC
0x1efe50: POP.W           {R8-R11}
0x1efe54: POP             {R4-R7,PC}
