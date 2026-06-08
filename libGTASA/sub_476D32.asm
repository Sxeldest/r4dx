0x476d32: PUSH            {R4-R7,LR}
0x476d34: ADD             R7, SP, #0xC
0x476d36: PUSH.W          {R8-R10}
0x476d3a: LDR.W           R12, [R7,#arg_0]
0x476d3e: CMP.W           R12, #1
0x476d42: BLT             loc_476D8E
0x476d44: LDR.W           LR, [R0,#0x1C]
0x476d48: LDR.W           R9, [R0,#0x3C]
0x476d4c: SUB.W           R8, R12, #1
0x476d50: CMP.W           R9, #1
0x476d54: BLT             loc_476D82
0x476d56: MOV.W           R10, #0
0x476d5a: CMP.W           LR, #0
0x476d5e: BEQ             loc_476D7A
0x476d60: LDR.W           R0, [R2,R10,LSL#2]
0x476d64: LDR             R4, [R1]
0x476d66: LDR.W           R6, [R0,R3,LSL#2]
0x476d6a: MOV             R0, LR
0x476d6c: LDRB.W          R5, [R10,R4]
0x476d70: ADD             R4, R9
0x476d72: STRB.W          R5, [R6],#1
0x476d76: SUBS            R0, #1
0x476d78: BNE             loc_476D6C
0x476d7a: ADD.W           R10, R10, #1
0x476d7e: CMP             R10, R9
0x476d80: BNE             loc_476D5A
0x476d82: ADDS            R3, #1
0x476d84: ADDS            R1, #4
0x476d86: CMP.W           R12, #1
0x476d8a: MOV             R12, R8
0x476d8c: BGT             loc_476D4C
0x476d8e: POP.W           {R8-R10}
0x476d92: POP             {R4-R7,PC}
