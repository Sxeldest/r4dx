0x533a8e: PUSH            {R4,R6,R7,LR}
0x533a90: ADD             R7, SP, #8
0x533a92: LDR.W           R0, [R0,R1,LSL#2]
0x533a96: CBZ             R0, loc_533AAA
0x533a98: MOV             R4, R0
0x533a9a: LDR             R0, [R4]
0x533a9c: LDR             R1, [R0,#0xC]
0x533a9e: MOV             R0, R4
0x533aa0: BLX             R1
0x533aa2: CMP             R0, #0
0x533aa4: BNE             loc_533A98
0x533aa6: MOV             R0, R4
0x533aa8: POP             {R4,R6,R7,PC}
0x533aaa: MOVS            R4, #0
0x533aac: MOV             R0, R4
0x533aae: POP             {R4,R6,R7,PC}
