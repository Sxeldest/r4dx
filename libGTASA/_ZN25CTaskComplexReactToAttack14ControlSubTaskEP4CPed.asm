0x4e018c: PUSH            {R4,R6,R7,LR}
0x4e018e: ADD             R7, SP, #8
0x4e0190: MOV             R4, R0
0x4e0192: LDRB            R0, [R4,#0xC]
0x4e0194: CBZ             R0, loc_4E01A2
0x4e0196: LDR             R0, [R4]
0x4e0198: LDR             R2, [R0,#0x2C]
0x4e019a: MOV             R0, R4
0x4e019c: POP.W           {R4,R6,R7,LR}
0x4e01a0: BX              R2
0x4e01a2: LDR             R0, [R4,#8]
0x4e01a4: LDR             R1, [R0]
0x4e01a6: LDR             R1, [R1,#0x14]
0x4e01a8: BLX             R1
0x4e01aa: LDR             R0, [R4,#8]
0x4e01ac: POP             {R4,R6,R7,PC}
