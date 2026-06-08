0x1bcc72: LDR             R1, [R0,#0x10]
0x1bcc74: CBZ             R1, loc_1BCC98
0x1bcc76: MOVS            R2, #0
0x1bcc78: MOVS            R0, #0
0x1bcc7a: LDR             R3, [R1,#8]
0x1bcc7c: LDR.W           R12, [R1,#0x14]
0x1bcc80: ADD             R2, R3
0x1bcc82: LDR             R1, [R1,#0x28]
0x1bcc84: ADD.W           R3, R12, #0xF
0x1bcc88: BIC.W           R3, R3, #0xF
0x1bcc8c: CMP             R1, #0
0x1bcc8e: ADD             R0, R3
0x1bcc90: BNE             loc_1BCC7A
0x1bcc92: LSLS            R1, R2, #1
0x1bcc94: ADD             R0, R1
0x1bcc96: BX              LR
0x1bcc98: MOVS            R0, #0
0x1bcc9a: MOVS            R1, #0
0x1bcc9c: ADD             R0, R1
0x1bcc9e: BX              LR
