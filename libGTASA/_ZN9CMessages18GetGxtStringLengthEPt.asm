0x54b6ec: LDRH            R1, [R0]
0x54b6ee: CMP             R1, #0
0x54b6f0: ITTT EQ
0x54b6f2: MOVEQ           R0, #0
0x54b6f4: UXTHEQ          R0, R0
0x54b6f6: BXEQ            LR
0x54b6f8: ADDS            R1, R0, #2
0x54b6fa: MOVS            R0, #0
0x54b6fc: LDRH.W          R2, [R1],#2
0x54b700: ADDS            R0, #1
0x54b702: CMP             R2, #0
0x54b704: BNE             loc_54B6FC
0x54b706: UXTH            R0, R0
0x54b708: BX              LR
