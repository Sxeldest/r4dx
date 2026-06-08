0x533a52: PUSH            {R4,R6,R7,LR}
0x533a54: ADD             R7, SP, #8
0x533a56: MOV             R1, R0
0x533a58: LDR             R0, [R1]
0x533a5a: CMP             R0, #0
0x533a5c: ITT EQ
0x533a5e: LDREQ           R0, [R1,#4]
0x533a60: CMPEQ           R0, #0
0x533a62: BEQ             loc_533A76
0x533a64: MOV             R4, R0
0x533a66: LDR             R0, [R4]
0x533a68: LDR             R1, [R0,#0xC]
0x533a6a: MOV             R0, R4
0x533a6c: BLX             R1
0x533a6e: CMP             R0, #0
0x533a70: BNE             loc_533A64
0x533a72: MOV             R0, R4
0x533a74: POP             {R4,R6,R7,PC}
0x533a76: LDR             R0, [R1,#8]
0x533a78: CMP             R0, #0
0x533a7a: ITT EQ
0x533a7c: LDREQ           R0, [R1,#0xC]
0x533a7e: CMPEQ           R0, #0
0x533a80: BNE             loc_533A64
0x533a82: LDR             R0, [R1,#0x10]
0x533a84: CMP             R0, #0
0x533a86: BNE             loc_533A64
0x533a88: MOVS            R4, #0
0x533a8a: MOV             R0, R4
0x533a8c: POP             {R4,R6,R7,PC}
