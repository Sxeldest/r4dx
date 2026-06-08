0x37b22e: PUSH            {R4,R5,R7,LR}
0x37b230: ADD             R7, SP, #8
0x37b232: MOV             R4, R0
0x37b234: LDR             R0, [R4,#8]
0x37b236: CMP             R0, #0
0x37b238: ITTT NE
0x37b23a: LDRNE           R1, [R0]
0x37b23c: LDRNE           R1, [R1,#4]
0x37b23e: BLXNE           R1
0x37b240: LDR             R0, [R4,#4]
0x37b242: MOVS            R5, #0
0x37b244: STR             R5, [R4,#8]
0x37b246: CMP             R0, #0
0x37b248: ITTT NE
0x37b24a: LDRNE           R1, [R0]
0x37b24c: LDRNE           R1, [R1,#4]
0x37b24e: BLXNE           R1
0x37b250: STR             R5, [R4,#4]
0x37b252: POP             {R4,R5,R7,PC}
