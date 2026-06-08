0x533c00: PUSH            {R4-R7,LR}
0x533c02: ADD             R7, SP, #0xC
0x533c04: PUSH.W          {R11}
0x533c08: LDR.W           R5, [R0,R1,LSL#2]
0x533c0c: MOV             R4, R2
0x533c0e: MOVS            R6, #0
0x533c10: CBZ             R5, loc_533C32
0x533c12: LDR             R0, [R5]
0x533c14: LDR             R1, [R0,#0x14]
0x533c16: MOV             R0, R5
0x533c18: BLX             R1
0x533c1a: LDR             R1, [R5]
0x533c1c: CMP             R0, R4
0x533c1e: MOV.W           R6, #0
0x533c22: MOV             R0, R5
0x533c24: LDR             R1, [R1,#0xC]
0x533c26: IT EQ
0x533c28: MOVEQ           R6, R5
0x533c2a: BLX             R1
0x533c2c: MOV             R5, R0
0x533c2e: CMP             R6, #0
0x533c30: BEQ             loc_533C10
0x533c32: MOV             R0, R6
0x533c34: POP.W           {R11}
0x533c38: POP             {R4-R7,PC}
