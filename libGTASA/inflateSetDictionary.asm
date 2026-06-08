0x20ed34: PUSH            {R4-R7,LR}
0x20ed36: ADD             R7, SP, #0xC
0x20ed38: PUSH.W          {R8}
0x20ed3c: MOV             R4, R0
0x20ed3e: CMP             R4, #0
0x20ed40: ITT NE
0x20ed42: LDRNE           R0, [R4,#0x1C]
0x20ed44: CMPNE           R0, #0
0x20ed46: MOV             R6, R2
0x20ed48: MOV             R5, R1
0x20ed4a: BEQ             loc_20ED94
0x20ed4c: LDR             R0, [R0]
0x20ed4e: CMP             R0, #6
0x20ed50: BNE             loc_20ED94
0x20ed52: MOVS            R0, #1
0x20ed54: MOV             R1, R5
0x20ed56: MOV             R2, R6
0x20ed58: MOV.W           R8, #1
0x20ed5c: BLX             j_adler32
0x20ed60: LDR             R1, [R4,#0x30]
0x20ed62: CMP             R0, R1
0x20ed64: BNE             loc_20ED9E
0x20ed66: LDR             R0, [R4,#0x1C]
0x20ed68: STR.W           R8, [R4,#0x30]
0x20ed6c: LDRD.W          R1, R0, [R0,#0x10]
0x20ed70: LSL.W           R1, R8, R1
0x20ed74: SUBS            R2, R1, #1
0x20ed76: SUBS            R3, R6, R2
0x20ed78: CMP             R1, R6
0x20ed7a: ITE LS
0x20ed7c: ADDLS           R5, R3
0x20ed7e: MOVHI           R2, R6
0x20ed80: MOV             R1, R5
0x20ed82: BLX             j_inflate_set_dictionary
0x20ed86: LDR             R0, [R4,#0x1C]
0x20ed88: MOVS            R1, #7
0x20ed8a: STR             R1, [R0]
0x20ed8c: MOVS            R0, #0
0x20ed8e: POP.W           {R8}
0x20ed92: POP             {R4-R7,PC}
0x20ed94: MOV             R0, #0xFFFFFFFE
0x20ed98: POP.W           {R8}
0x20ed9c: POP             {R4-R7,PC}
0x20ed9e: MOV             R0, #0xFFFFFFFD
0x20eda2: POP.W           {R8}
0x20eda6: POP             {R4-R7,PC}
