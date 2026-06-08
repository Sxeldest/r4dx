0x3780ca: PUSH            {R4,R5,R7,LR}
0x3780cc: ADD             R7, SP, #8
0x3780ce: MOV             R4, R1
0x3780d0: LDR             R1, [R0]
0x3780d2: LDR             R1, [R1,#0xC]
0x3780d4: BLX             R1
0x3780d6: MOV             R5, R0
0x3780d8: LDR             R0, [R4]
0x3780da: LDR             R1, [R0,#0xC]
0x3780dc: MOV             R0, R4
0x3780de: BLX             R1
0x3780e0: MOVS            R1, #0
0x3780e2: CMP             R5, R0
0x3780e4: IT GE
0x3780e6: MOVGE           R1, #1
0x3780e8: MOV             R0, R1
0x3780ea: POP             {R4,R5,R7,PC}
