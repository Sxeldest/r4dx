0x252b80: PUSH            {R4,R6,R7,LR}
0x252b82: ADD             R7, SP, #8
0x252b84: MOV             R4, R0
0x252b86: LDRD.W          R1, R0, [R4]
0x252b8a: BLX             R1
0x252b8c: STR             R0, [R4,#8]
0x252b8e: MOVS            R0, #0
0x252b90: POP             {R4,R6,R7,PC}
