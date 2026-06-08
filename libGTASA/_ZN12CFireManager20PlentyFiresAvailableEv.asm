0x3f2b3c: MOVS            R1, #0
0x3f2b3e: MOV.W           R2, #0xFFFFFFFF
0x3f2b42: B               loc_3F2B50
0x3f2b44: ADDS            R2, #1
0x3f2b46: ADDS            R0, #0x28 ; '('
0x3f2b48: CMP             R2, #0x3B ; ';'
0x3f2b4a: ITT GE
0x3f2b4c: MOVGE           R0, #0
0x3f2b4e: BXGE            LR
0x3f2b50: LDRB            R3, [R0]
0x3f2b52: LSLS            R3, R3, #0x1F
0x3f2b54: BNE             loc_3F2B44
0x3f2b56: CMP             R1, #4
0x3f2b58: ITT GT
0x3f2b5a: MOVGT           R0, #1
0x3f2b5c: BXGT            LR
0x3f2b5e: ADDS            R1, #1
0x3f2b60: B               loc_3F2B44
