0x36df80: PUSH            {R4-R7,LR}
0x36df82: ADD             R7, SP, #0xC
0x36df84: PUSH.W          {R8-R10}
0x36df88: SUB             SP, SP, #8
0x36df8a: MOV             R4, R0
0x36df8c: MOV             R8, R3
0x36df8e: LDRSB.W         R0, [R4,#0x1B]
0x36df92: MOV             R9, R2
0x36df94: MOV             R10, R1
0x36df96: CMP             R0, #1
0x36df98: BLT             loc_36DFBC
0x36df9a: MOVS            R5, #0
0x36df9c: LDR             R0, [R4,#0x1C]
0x36df9e: MOVS            R2, #0
0x36dfa0: MOV             R3, R9
0x36dfa2: LDR.W           R0, [R0,R5,LSL#2]
0x36dfa6: LDR             R1, [R0]
0x36dfa8: LDR             R6, [R1,#0x18]
0x36dfaa: MOV             R1, R10
0x36dfac: STR.W           R8, [SP,#0x20+var_20]
0x36dfb0: BLX             R6
0x36dfb2: LDRSB.W         R0, [R4,#0x1B]
0x36dfb6: ADDS            R5, #1
0x36dfb8: CMP             R5, R0
0x36dfba: BLT             loc_36DF9C
0x36dfbc: ADD             SP, SP, #8
0x36dfbe: POP.W           {R8-R10}
0x36dfc2: POP             {R4-R7,PC}
