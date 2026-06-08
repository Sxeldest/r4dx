0x37b1f6: PUSH            {R4,R5,R7,LR}
0x37b1f8: ADD             R7, SP, #8
0x37b1fa: MOV             R4, R0
0x37b1fc: LDR             R0, [R4,#8]
0x37b1fe: CMP             R0, #0
0x37b200: ITTT NE
0x37b202: LDRNE           R1, [R0]
0x37b204: LDRNE           R1, [R1,#4]
0x37b206: BLXNE           R1
0x37b208: LDR             R0, [R4,#4]
0x37b20a: MOVS            R5, #0
0x37b20c: STR             R5, [R4,#8]
0x37b20e: CMP             R0, #0
0x37b210: ITTT NE
0x37b212: LDRNE           R1, [R0]
0x37b214: LDRNE           R1, [R1,#4]
0x37b216: BLXNE           R1
0x37b218: LDR             R0, [R4,#0xC]
0x37b21a: STR             R5, [R4,#4]
0x37b21c: CMP             R0, #0
0x37b21e: IT EQ
0x37b220: POPEQ           {R4,R5,R7,PC}
0x37b222: LDR             R1, [R0]
0x37b224: LDR             R1, [R1,#4]
0x37b226: BLX             R1
0x37b228: MOVS            R0, #0
0x37b22a: STR             R0, [R4,#0xC]
0x37b22c: POP             {R4,R5,R7,PC}
