0x1f5dfc: PUSH            {R4-R7,LR}
0x1f5dfe: ADD             R7, SP, #0xC
0x1f5e00: PUSH.W          {R8}
0x1f5e04: MOV             R8, R0
0x1f5e06: MOV             R4, R3
0x1f5e08: MOV             R6, R2
0x1f5e0a: MOV             R5, R1
0x1f5e0c: CMP.W           R8, #0
0x1f5e10: BEQ             loc_1F5E5E
0x1f5e12: CMP             R5, #0
0x1f5e14: IT NE
0x1f5e16: CMPNE           R6, #0
0x1f5e18: BEQ             loc_1F5E30
0x1f5e1a: CBZ             R4, loc_1F5E5E
0x1f5e1c: LDR.W           R2, [R6],#4
0x1f5e20: MOV             R0, R8
0x1f5e22: LDR.W           R1, [R5],#4
0x1f5e26: BLX             j_png_read_row
0x1f5e2a: SUBS            R4, #1
0x1f5e2c: BNE             loc_1F5E1C
0x1f5e2e: B               loc_1F5E5E
0x1f5e30: CBZ             R5, loc_1F5E46
0x1f5e32: CBZ             R4, loc_1F5E5E
0x1f5e34: LDR.W           R1, [R5],#4
0x1f5e38: MOV             R0, R8
0x1f5e3a: MOVS            R2, #0
0x1f5e3c: BLX             j_png_read_row
0x1f5e40: SUBS            R4, #1
0x1f5e42: BNE             loc_1F5E34
0x1f5e44: B               loc_1F5E5E
0x1f5e46: CMP             R6, #0
0x1f5e48: IT NE
0x1f5e4a: CMPNE           R4, #0
0x1f5e4c: BEQ             loc_1F5E5E
0x1f5e4e: LDR.W           R2, [R6],#4
0x1f5e52: MOV             R0, R8
0x1f5e54: MOVS            R1, #0
0x1f5e56: BLX             j_png_read_row
0x1f5e5a: SUBS            R4, #1
0x1f5e5c: BNE             loc_1F5E4E
0x1f5e5e: POP.W           {R8}
0x1f5e62: POP             {R4-R7,PC}
