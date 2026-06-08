0x47aa4c: PUSH            {R4,R5,R7,LR}
0x47aa4e: ADD             R7, SP, #8
0x47aa50: MOV             R4, R0
0x47aa52: CMP             R1, #0
0x47aa54: LDR.W           R5, [R4,#0x144]
0x47aa58: BEQ             loc_47AA68
0x47aa5a: LDR             R0, [R4]
0x47aa5c: MOVS            R1, #4
0x47aa5e: STR             R1, [R0,#0x14]
0x47aa60: LDR             R0, [R4]
0x47aa62: LDR             R1, [R0]
0x47aa64: MOV             R0, R4
0x47aa66: BLX             R1
0x47aa68: MOVS            R0, #0
0x47aa6a: LDR             R1, [R4,#0x20]
0x47aa6c: STRD.W          R1, R0, [R5,#0x18]
0x47aa70: POP             {R4,R5,R7,PC}
