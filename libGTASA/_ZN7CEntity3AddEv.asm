0x3ed888: PUSH            {R4,R5,R7,LR}
0x3ed88a: ADD             R7, SP, #8
0x3ed88c: SUB             SP, SP, #0x10
0x3ed88e: MOV             R4, R0
0x3ed890: MOV             R5, SP
0x3ed892: LDR             R0, [R4]
0x3ed894: MOV             R1, R4
0x3ed896: LDR             R2, [R0,#0x28]
0x3ed898: MOV             R0, R5
0x3ed89a: BLX             R2
0x3ed89c: LDR             R0, [R4]
0x3ed89e: MOV             R1, R5
0x3ed8a0: LDR             R2, [R0,#0xC]
0x3ed8a2: MOV             R0, R4
0x3ed8a4: BLX             R2
0x3ed8a6: ADD             SP, SP, #0x10
0x3ed8a8: POP             {R4,R5,R7,PC}
