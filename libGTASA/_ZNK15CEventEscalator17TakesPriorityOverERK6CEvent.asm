0x377e08: PUSH            {R4,R5,R7,LR}
0x377e0a: ADD             R7, SP, #8
0x377e0c: MOV             R4, R0
0x377e0e: LDR             R0, [R1]
0x377e10: LDR             R2, [R0,#8]
0x377e12: MOV             R0, R1
0x377e14: BLX             R2
0x377e16: MOV             R5, R0
0x377e18: LDR             R0, [R4]
0x377e1a: LDR             R1, [R0,#8]
0x377e1c: MOV             R0, R4
0x377e1e: BLX             R1
0x377e20: MOVS            R1, #0
0x377e22: CMP             R5, R0
0x377e24: IT NE
0x377e26: MOVNE           R1, #1
0x377e28: MOV             R0, R1
0x377e2a: POP             {R4,R5,R7,PC}
