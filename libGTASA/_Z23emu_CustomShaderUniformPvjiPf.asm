0x1b4e3c: PUSH            {R7,LR}
0x1b4e3e: MOV             R7, SP
0x1b4e40: LDR             R0, [R0]
0x1b4e42: MOV             LR, R2
0x1b4e44: LDR             R2, [R0]
0x1b4e46: LDR.W           R12, [R2,#8]
0x1b4e4a: MOV             R2, R3
0x1b4e4c: MOV             R3, LR
0x1b4e4e: POP.W           {R7,LR}
0x1b4e52: BX              R12
