0x37b5be: PUSH            {R4,R5,R7,LR}
0x37b5c0: ADD             R7, SP, #8
0x37b5c2: MOV             R4, R0
0x37b5c4: LDR             R0, [R4,#0xC]
0x37b5c6: CMP             R0, #0
0x37b5c8: ITTT NE
0x37b5ca: LDRNE           R1, [R0]
0x37b5cc: LDRNE           R1, [R1,#4]
0x37b5ce: BLXNE           R1
0x37b5d0: LDR             R0, [R4,#8]
0x37b5d2: MOVS            R5, #0
0x37b5d4: STR             R5, [R4,#0xC]
0x37b5d6: CMP             R0, #0
0x37b5d8: ITTT NE
0x37b5da: LDRNE           R1, [R0]
0x37b5dc: LDRNE           R1, [R1,#4]
0x37b5de: BLXNE           R1
0x37b5e0: LDR             R0, [R4,#0x10]
0x37b5e2: STR             R5, [R4,#8]
0x37b5e4: CBZ             R0, loc_37B5F0
0x37b5e6: LDR             R1, [R0]
0x37b5e8: LDR             R1, [R1,#4]
0x37b5ea: BLX             R1
0x37b5ec: MOVS            R0, #0
0x37b5ee: STR             R0, [R4,#0x10]
0x37b5f0: MOV             R0, R4
0x37b5f2: POP             {R4,R5,R7,PC}
