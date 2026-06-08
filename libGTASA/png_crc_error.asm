0x1fda24: PUSH            {R4,R5,R7,LR}
0x1fda26: ADD             R7, SP, #8
0x1fda28: SUB             SP, SP, #8
0x1fda2a: MOV             R4, R0
0x1fda2c: LDRB.W          R0, [R4,#0x1DF]
0x1fda30: LDR.W           R5, [R4,#0x138]
0x1fda34: LSLS            R0, R0, #0x1A
0x1fda36: BMI             loc_1FDA52
0x1fda38: MOVS            R0, #0x81
0x1fda3a: ADD             R1, SP, #0x10+var_C
0x1fda3c: STR.W           R0, [R4,#0x368]
0x1fda40: MOV             R0, R4
0x1fda42: MOVS            R2, #4
0x1fda44: BLX             j_png_read_data
0x1fda48: LSLS            R0, R5, #0x14
0x1fda4a: BPL             loc_1FDA6C
0x1fda4c: MOVS            R0, #0
0x1fda4e: ADD             SP, SP, #8
0x1fda50: POP             {R4,R5,R7,PC}
0x1fda52: MOVS            R0, #0x81
0x1fda54: ADD             R1, SP, #0x10+var_C
0x1fda56: STR.W           R0, [R4,#0x368]
0x1fda5a: MOV             R0, R4
0x1fda5c: MOVS            R2, #4
0x1fda5e: BLX             j_png_read_data
0x1fda62: AND.W           R0, R5, #0x300
0x1fda66: CMP.W           R0, #0x300
0x1fda6a: BEQ             loc_1FDA4C
0x1fda6c: LDR             R0, [SP,#0x10+var_C]
0x1fda6e: LDR.W           R1, [R4,#0x1F8]
0x1fda72: REV             R2, R0
0x1fda74: MOVS            R0, #0
0x1fda76: CMP             R2, R1
0x1fda78: IT NE
0x1fda7a: MOVNE           R0, #1
0x1fda7c: ADD             SP, SP, #8
0x1fda7e: POP             {R4,R5,R7,PC}
