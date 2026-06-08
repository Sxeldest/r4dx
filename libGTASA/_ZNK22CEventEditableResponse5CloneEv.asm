0x2fcdf4: PUSH            {R4,R6,R7,LR}
0x2fcdf6: ADD             R7, SP, #8
0x2fcdf8: MOV             R4, R0
0x2fcdfa: LDR             R0, [R4]
0x2fcdfc: LDR             R1, [R0,#0x44]
0x2fcdfe: MOV             R0, R4
0x2fce00: BLX             R1
0x2fce02: LDRH            R1, [R4,#0xA]
0x2fce04: STRH            R1, [R0,#0xA]
0x2fce06: LDRH            R1, [R4,#0xC]
0x2fce08: STRH            R1, [R0,#0xC]
0x2fce0a: LDRB            R1, [R4,#9]
0x2fce0c: STRB            R1, [R0,#9]
0x2fce0e: POP             {R4,R6,R7,PC}
