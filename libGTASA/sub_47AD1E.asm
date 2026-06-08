0x47ad1e: PUSH            {R4-R7,LR}
0x47ad20: ADD             R7, SP, #0xC
0x47ad22: PUSH.W          {R8-R11}
0x47ad26: SUB             SP, SP, #4
0x47ad28: MOV             R11, R0
0x47ad2a: MOV             R9, R3
0x47ad2c: LDR.W           R0, [R11,#0x3C]
0x47ad30: MOV             R4, R2
0x47ad32: MOV             R8, R1
0x47ad34: CMP             R0, #1
0x47ad36: BLT             loc_47AD78
0x47ad38: LDR.W           R0, [R11,#0x154]
0x47ad3c: MOV.W           R10, #0
0x47ad40: ADDS            R0, #0xC
0x47ad42: STR             R0, [SP,#0x20+var_20]
0x47ad44: LDR.W           R5, [R11,#0x44]
0x47ad48: LDR             R0, [R5,#0xC]
0x47ad4a: LDR             R2, [R7,#arg_0]
0x47ad4c: LDR             R1, [SP,#0x20+var_20]
0x47ad4e: LDR.W           R6, [R9,R10,LSL#2]
0x47ad52: MULS            R0, R2
0x47ad54: LDR.W           R2, [R8,R10,LSL#2]
0x47ad58: LDR.W           R12, [R1,R10,LSL#2]
0x47ad5c: ADD.W           R2, R2, R4,LSL#2
0x47ad60: MOV             R1, R5
0x47ad62: ADD.W           R3, R6, R0,LSL#2
0x47ad66: MOV             R0, R11
0x47ad68: BLX             R12
0x47ad6a: LDR.W           R0, [R11,#0x3C]
0x47ad6e: ADD.W           R10, R10, #1
0x47ad72: ADDS            R5, #0x54 ; 'T'
0x47ad74: CMP             R10, R0
0x47ad76: BLT             loc_47AD48
0x47ad78: ADD             SP, SP, #4
0x47ad7a: POP.W           {R8-R11}
0x47ad7e: POP             {R4-R7,PC}
