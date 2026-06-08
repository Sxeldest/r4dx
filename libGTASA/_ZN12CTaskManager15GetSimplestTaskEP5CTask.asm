0x533a14: PUSH            {R4,R6,R7,LR}
0x533a16: ADD             R7, SP, #8
0x533a18: CBZ             R0, loc_533A2C
0x533a1a: MOV             R4, R0
0x533a1c: LDR             R0, [R4]
0x533a1e: LDR             R1, [R0,#0xC]
0x533a20: MOV             R0, R4
0x533a22: BLX             R1
0x533a24: CMP             R0, #0
0x533a26: BNE             loc_533A1A
0x533a28: MOV             R0, R4
0x533a2a: POP             {R4,R6,R7,PC}
0x533a2c: MOVS            R4, #0
0x533a2e: MOV             R0, R4
0x533a30: POP             {R4,R6,R7,PC}
