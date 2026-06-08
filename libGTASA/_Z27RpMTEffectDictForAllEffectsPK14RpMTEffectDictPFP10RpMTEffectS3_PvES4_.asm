0x1c5d4c: PUSH            {R4-R7,LR}
0x1c5d4e: ADD             R7, SP, #0xC
0x1c5d50: PUSH.W          {R8}
0x1c5d54: MOV             R5, R0
0x1c5d56: MOV             R8, R2
0x1c5d58: LDR             R0, [R5]
0x1c5d5a: MOV             R6, R1
0x1c5d5c: CMP             R0, R5
0x1c5d5e: BEQ             loc_1C5D6E
0x1c5d60: LDR.W           R4, [R0],#-0x28
0x1c5d64: MOV             R1, R8
0x1c5d66: BLX             R6
0x1c5d68: CMP             R0, #0
0x1c5d6a: MOV             R0, R4
0x1c5d6c: BNE             loc_1C5D5C
0x1c5d6e: MOV             R0, R5
0x1c5d70: POP.W           {R8}
0x1c5d74: POP             {R4-R7,PC}
