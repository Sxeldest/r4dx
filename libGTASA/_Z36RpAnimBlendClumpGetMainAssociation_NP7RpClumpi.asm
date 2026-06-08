0x390b4c: LDR             R2, =(ClumpOffset_ptr - 0x390B52)
0x390b4e: ADD             R2, PC; ClumpOffset_ptr
0x390b50: LDR             R2, [R2]; ClumpOffset
0x390b52: LDR             R2, [R2]
0x390b54: LDR             R0, [R0,R2]
0x390b56: MOVS            R2, #0
0x390b58: B               loc_390B66
0x390b5a: ADDS            R3, R2, #1
0x390b5c: CMP             R2, R1
0x390b5e: MOV             R2, R3
0x390b60: ITT EQ
0x390b62: SUBEQ           R0, #4
0x390b64: BXEQ            LR
0x390b66: LDR             R0, [R0]
0x390b68: CMP             R0, #0
0x390b6a: ITT EQ
0x390b6c: MOVEQ           R0, #0
0x390b6e: BXEQ            LR
0x390b70: LDRB.W          R3, [R0,#0x2A]
0x390b74: LSLS            R3, R3, #0x1B
0x390b76: BMI             loc_390B66
0x390b78: B               loc_390B5A
