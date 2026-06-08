0x401abc: LDRB.W          R2, [R0,#0x47]
0x401ac0: LSLS            R2, R2, #0x1B
0x401ac2: ITT PL
0x401ac4: MOVPL           R0, #0
0x401ac6: BXPL            LR
0x401ac8: LDRB.W          R2, [R0,#0xBD]
0x401acc: CMP             R2, #0
0x401ace: ITT EQ
0x401ad0: MOVEQ           R0, #0
0x401ad2: BXEQ            LR
0x401ad4: ADD.W           R12, R0, #0xC0
0x401ad8: MOVS            R3, #0
0x401ada: LDR.W           R0, [R12,R3,LSL#2]
0x401ade: CMP             R0, R1
0x401ae0: ITT EQ
0x401ae2: MOVEQ           R0, #1
0x401ae4: BXEQ            LR
0x401ae6: ADDS            R3, #1
0x401ae8: CMP             R3, R2
0x401aea: ITT GE
0x401aec: MOVGE           R0, #0
0x401aee: BXGE            LR
0x401af0: B               loc_401ADA
