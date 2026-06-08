0x36cd86: MOV             R12, R0
0x36cd88: LDR.W           R3, [R12]
0x36cd8c: CMP             R3, R2
0x36cd8e: ITT NE
0x36cd90: ADDNE.W         R12, R3, #4
0x36cd94: CMPNE           R3, #0
0x36cd96: BNE             loc_36CD88
0x36cd98: CBZ             R3, loc_36CDAC
0x36cd9a: LDR             R2, [R3]
0x36cd9c: STR             R1, [R3]
0x36cd9e: STRD.W          R2, R3, [R1]
0x36cda2: CMP             R2, #0
0x36cda4: MOV             R3, R0
0x36cda6: IT NE
0x36cda8: ADDNE           R3, R2, #4
0x36cdaa: STR             R1, [R3]
0x36cdac: LDR             R1, [R0,#8]
0x36cdae: ADDS            R2, R1, #1
0x36cdb0: STR             R2, [R0,#8]
0x36cdb2: MOV             R0, R1
0x36cdb4: BX              LR
