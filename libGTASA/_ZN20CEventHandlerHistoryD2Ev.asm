0x37b1c0: PUSH            {R4,R5,R7,LR}
0x37b1c2: ADD             R7, SP, #8
0x37b1c4: MOV             R4, R0
0x37b1c6: LDR             R0, [R4,#8]
0x37b1c8: CMP             R0, #0
0x37b1ca: ITTT NE
0x37b1cc: LDRNE           R1, [R0]
0x37b1ce: LDRNE           R1, [R1,#4]
0x37b1d0: BLXNE           R1
0x37b1d2: LDR             R0, [R4,#4]
0x37b1d4: MOVS            R5, #0
0x37b1d6: STR             R5, [R4,#8]
0x37b1d8: CMP             R0, #0
0x37b1da: ITTT NE
0x37b1dc: LDRNE           R1, [R0]
0x37b1de: LDRNE           R1, [R1,#4]
0x37b1e0: BLXNE           R1
0x37b1e2: LDR             R0, [R4,#0xC]
0x37b1e4: STR             R5, [R4,#4]
0x37b1e6: CBZ             R0, loc_37B1F2
0x37b1e8: LDR             R1, [R0]
0x37b1ea: LDR             R1, [R1,#4]
0x37b1ec: BLX             R1
0x37b1ee: MOVS            R0, #0
0x37b1f0: STR             R0, [R4,#0xC]
0x37b1f2: MOV             R0, R4
0x37b1f4: POP             {R4,R5,R7,PC}
