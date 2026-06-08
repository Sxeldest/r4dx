0x390b80: LDR             R2, =(ClumpOffset_ptr - 0x390B86)
0x390b82: ADD             R2, PC; ClumpOffset_ptr
0x390b84: LDR             R2, [R2]; ClumpOffset
0x390b86: LDR             R2, [R2]
0x390b88: LDR             R0, [R0,R2]
0x390b8a: MOVS            R2, #0
0x390b8c: B               loc_390B9A
0x390b8e: ADDS            R3, R2, #1
0x390b90: CMP             R2, R1
0x390b92: MOV             R2, R3
0x390b94: ITT EQ
0x390b96: SUBEQ           R0, #4
0x390b98: BXEQ            LR
0x390b9a: LDR             R0, [R0]
0x390b9c: CMP             R0, #0
0x390b9e: ITT EQ
0x390ba0: MOVEQ           R0, #0
0x390ba2: BXEQ            LR
0x390ba4: LDRB.W          R3, [R0,#0x2A]
0x390ba8: LSLS            R3, R3, #0x1B
0x390baa: BPL             loc_390B9A
0x390bac: B               loc_390B8E
